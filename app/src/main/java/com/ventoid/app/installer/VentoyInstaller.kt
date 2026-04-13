package com.ventoid.app.installer

import android.util.Log
import com.ventoid.app.util.VentoidFileLogger
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.nio.charset.StandardCharsets
import java.util.UUID
import java.util.zip.CRC32

/**
 * Ventoy installation logic ported from official C/shell source.
 * See VENTOY_C_SOURCE_ANALYSIS.md for the original layout and formulas.
 */
class VentoyInstaller(
    private val blockDevice: BlockDeviceDriver,
) {
    data class GptDiskStructures(
        val protectiveMbr: ByteArray,
        val primaryHeader: ByteArray,
        val primaryEntries: ByteArray,
        val backupHeader: ByteArray,
        val backupEntries: ByteArray,
    )

    private val blockSize: Int get() = blockDevice.blockSize
    private val totalBlocks: Long get() = blockDevice.blocks

    init {
        require(blockSize == VentoyConstants.SECTOR_SIZE) {
            "Ventoy requires 512-byte sector size, got $blockSize"
        }
    }

    /**
     * Compute partition layout from total disk sector count.
     * Part2 (VTOY_EFI) is fixed at 32MB at the end of the disk; part2_start is 4KB-aligned.
     *
     * @param diskSectors Total number of 512-byte sectors on the disk
     * @param useGpt If true, reserve 34 sectors at the end for GPT backup (part1_end = disk - 65536 - 34)
     * @param reserveSectors Extra sectors to leave at the end (e.g. user reserve space)
     */
    fun calculateLayout(
        diskSectors: Long,
        useGpt: Boolean = false,
        reserveSectors: Long = 0L,
    ): VentoyLayout {
        require(diskSectors > VentoyConstants.VENTOY_SECTOR_NUM + VentoyConstants.PART1_START_SECTOR) {
            "Disk too small for Ventoy layout"
        }
        val part1Start = VentoyConstants.PART1_START_SECTOR
        val efiSectors = VentoyConstants.VENTOY_SECTOR_NUM.toLong()
        val gptOverhead = if (useGpt) 34L else 0L
        var part1End = diskSectors - reserveSectors - efiSectors - gptOverhead - 1
        var part2Start = part1End + 1
        var mod = (part2Start % VentoyConstants.ALIGNMENT_SECTORS).toInt()
        if (mod != 0) {
            part1End -= mod
            part2Start = part1End + 1
        }
        val part2End = part2Start + efiSectors - 1
        val part1Count = part1End - part1Start + 1
        return VentoyLayout(
            part1StartSector = part1Start,
            part1EndSector = part1End,
            part2StartSector = part2Start,
            part2EndSector = part2End,
            part1SectorCount = part1Count,
            part2SectorCount = efiSectors,
        )
    }

    /**
     * Build 512-byte MBR with boot code (first 446 bytes) and two partition entries.
     * Part1: start 2048, type 0x07, active 0x80. Part2: start part2Start, size 65536, type 0xEF, active 0x00.
     */
    fun buildMbr(layout: VentoyLayout, bootCode: ByteArray): ByteArray {
        require(bootCode.size >= VentoyConstants.MBR_BOOT_CODE_SIZE) {
            "Boot code must be at least ${VentoyConstants.MBR_BOOT_CODE_SIZE} bytes"
        }
        val mbr = ByteArray(512)
        bootCode.copyInto(mbr, 0, 0, VentoyConstants.MBR_BOOT_CODE_SIZE)
        writeMbrPartitionEntry(mbr, 446, active = 0x80, type = VentoyConstants.MBR_PART1_TYPE_EXFAT_NTFS.toByte(),
            layout.part1StartSector, layout.part1SectorCount)
        writeMbrPartitionEntry(mbr, 462, active = 0x00, type = VentoyConstants.MBR_PART2_TYPE_EFI.toByte(),
            layout.part2StartSector, layout.part2SectorCount)
        mbr[510] = VentoyConstants.MBR_SIGNATURE_55
        mbr[511] = VentoyConstants.MBR_SIGNATURE_AA
        return mbr
    }

    fun buildProtectiveMbr(diskSectors: Long, bootCode: ByteArray): ByteArray {
        require(bootCode.size >= VentoyConstants.MBR_BOOT_CODE_SIZE) {
            "Boot code must be at least ${VentoyConstants.MBR_BOOT_CODE_SIZE} bytes"
        }
        val mbr = ByteArray(512)
        bootCode.copyInto(mbr, 0, 0, VentoyConstants.MBR_BOOT_CODE_SIZE)
        val partitionOffset = 446
        mbr[partitionOffset] = 0x00
        mbr[partitionOffset + 1] = 0x00
        mbr[partitionOffset + 2] = 0x02
        mbr[partitionOffset + 3] = 0x00
        mbr[partitionOffset + 4] = VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte()
        mbr[partitionOffset + 5] = 0xFF.toByte()
        mbr[partitionOffset + 6] = 0xFF.toByte()
        mbr[partitionOffset + 7] = 0xFF.toByte()

        val sectorCount = minOf(diskSectors - 1, 0xFFFF_FFFFL)
        writeLeInt(mbr, partitionOffset + 8, 1)
        writeLeInt(mbr, partitionOffset + 12, sectorCount.toInt())
        mbr[510] = VentoyConstants.MBR_SIGNATURE_55
        mbr[511] = VentoyConstants.MBR_SIGNATURE_AA
        return mbr
    }

    fun buildGpt(layout: VentoyLayout, diskSectors: Long, bootCode: ByteArray): GptDiskStructures {
        require(diskSectors > 128) { "Disk too small for GPT" }

        val diskGuid = deterministicGuid("disk:$diskSectors:${layout.part2StartSector}")
        val part1Guid = deterministicGuid("part1:${layout.part1StartSector}:${layout.part1EndSector}")
        val part2Guid = deterministicGuid("part2:${layout.part2StartSector}:${layout.part2EndSector}")
        val entries = ByteArray(128 * 128)

        writeGptPartitionEntry(
            entries = entries,
            entryIndex = 0,
            typeGuid = UUID.fromString("EBD0A0A2-B9E5-4433-87C0-68B6B72699C7"),
            uniqueGuid = part1Guid,
            firstLba = layout.part1StartSector,
            lastLba = layout.part1EndSector,
            name = ExFatFormatter.VOLUME_LABEL,
        )
        writeGptPartitionEntry(
            entries = entries,
            entryIndex = 1,
            typeGuid = UUID.fromString("C12A7328-F81F-11D2-BA4B-00A0C93EC93B"),
            uniqueGuid = part2Guid,
            firstLba = layout.part2StartSector,
            lastLba = layout.part2EndSector,
            name = "VTOYEFI",
        )

        val entriesCrc32 = crc32(entries)
        val primaryHeader = buildGptHeader(
            currentLba = 1L,
            backupLba = diskSectors - 1,
            firstUsableLba = 34L,
            lastUsableLba = diskSectors - 34,
            diskGuid = diskGuid,
            partitionEntryLba = 2L,
            partitionEntryArrayCrc32 = entriesCrc32,
        )
        val backupHeader = buildGptHeader(
            currentLba = diskSectors - 1,
            backupLba = 1L,
            firstUsableLba = 34L,
            lastUsableLba = diskSectors - 34,
            diskGuid = diskGuid,
            partitionEntryLba = diskSectors - 33,
            partitionEntryArrayCrc32 = entriesCrc32,
        )

        return GptDiskStructures(
            protectiveMbr = buildProtectiveMbr(diskSectors, bootCode),
            primaryHeader = primaryHeader,
            primaryEntries = entries,
            backupHeader = backupHeader,
            backupEntries = entries.copyOf(),
        )
    }

    private fun writeMbrPartitionEntry(
        mbr: ByteArray,
        offset: Int,
        active: Int,
        type: Byte,
        startLba: Long,
        sectorCount: Long,
    ) {
        require(startLba <= Int.MAX_VALUE && sectorCount <= Int.MAX_VALUE) {
            "MBR supports only 32-bit LBA; use GPT for large disks"
        }
        val start = startLba.toInt()
        val count = sectorCount.toInt()
        var nHead = 255
        val nSector = 63
        var nCyl = (512 * 1024) / nSector / nHead
        while (nHead != 0 && (512L * 1024 / nSector / nHead) > 1024) {
            nHead = (nHead * 2).coerceAtMost(255)
        }
        if (nHead == 0) nHead = 255
        val cyl = start / nSector / nHead
        val head = (start / nSector) % nHead
        val sec = (start % nSector) + 1
        val endLba = start + count - 1
        val endCyl = (endLba / nSector / nHead).toInt()
        val endHead = ((endLba / nSector) % nHead).toInt()
        val endSec = (endLba % nSector).toInt() + 1
        mbr[offset] = active.toByte()
        mbr[offset + 1] = head.toByte()
        mbr[offset + 2] = (sec or ((cyl shr 8) shl 6)).toByte()
        mbr[offset + 3] = (cyl and 0xFF).toByte()
        mbr[offset + 4] = type
        mbr[offset + 5] = endHead.toByte()
        mbr[offset + 6] = (endSec or ((endCyl shr 8) shl 6)).toByte()
        mbr[offset + 7] = (endCyl and 0xFF).toByte()
        mbr[offset + 8] = (start and 0xFF).toByte()
        mbr[offset + 9] = (start shr 8 and 0xFF).toByte()
        mbr[offset + 10] = (start shr 16 and 0xFF).toByte()
        mbr[offset + 11] = (start shr 24 and 0xFF).toByte()
        mbr[offset + 12] = (count and 0xFF).toByte()
        mbr[offset + 13] = (count shr 8 and 0xFF).toByte()
        mbr[offset + 14] = (count shr 16 and 0xFF).toByte()
        mbr[offset + 15] = (count shr 24 and 0xFF).toByte()
    }

    /**
     * Run full Ventoy install: write MBR (with boot code), core.img, then ventoy.disk.img at part2.
     * Assets are raw bytes (e.g. from assets: boot.img 512 bytes, core.img 2047*512, ventoy.disk.img 32MB).
     */
    @Throws(IOException::class)
    fun install(
        bootImg: ByteArray,
        coreImg: ByteArray,
        ventoyDiskImg: ByteArray,
        useGpt: Boolean = false,
        progress: ((step: String, current: Long, total: Long) -> Unit)? = null,
    ) {
        val tag = "Ventoid"
        VentoidFileLogger.log("install: layout start")
        try { Log.d(tag, "install: layout start") } catch (_: Exception) { }
        val layout = calculateLayout(totalBlocks, useGpt = useGpt)
        VentoidFileLogger.log("layout: part1Start=${layout.part1StartSector} part1End=${layout.part1EndSector} part2Start=${layout.part2StartSector} part2End=${layout.part2EndSector} part1Count=${layout.part1SectorCount} part2Count=${layout.part2SectorCount}")
        try { Log.d(tag, "layout: part1Start=${layout.part1StartSector} part2Start=${layout.part2StartSector} part1Count=${layout.part1SectorCount}") } catch (_: Exception) { }
        val bootCode = bootImg.copyOf(VentoyConstants.MBR_BOOT_CODE_SIZE)
        if (useGpt) {
            VentoidFileLogger.log("install: writing GPT")
            try { Log.d(tag, "install: writing GPT") } catch (_: Exception) { }
            val gpt = buildGpt(layout, totalBlocks, bootCode)
            writeSectors(0, gpt.protectiveMbr)
            writeSectors(1, gpt.primaryHeader)
            writeSectors(2, gpt.primaryEntries)
            writeSectors(totalBlocks - 33, gpt.backupEntries)
            writeSectors(totalBlocks - 1, gpt.backupHeader)

            val readBack = readSector(0)
            if (readBack[510] != VentoyConstants.MBR_SIGNATURE_55 ||
                readBack[511] != VentoyConstants.MBR_SIGNATURE_AA ||
                readBack[450] != VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte()
            ) {
                VentoidFileLogger.log("GPT protective MBR verification FAILED")
                throw IOException("GPT protective MBR verification failed. Check USB connection.")
            }
            val primaryHeader = readSector(1)
            val signature = "EFI PART".toByteArray(StandardCharsets.US_ASCII)
            if (!primaryHeader.copyOfRange(0, signature.size).contentEquals(signature)) {
                VentoidFileLogger.log("GPT header verification FAILED")
                throw IOException("GPT header verification failed. Check USB connection.")
            }
        } else {
            VentoidFileLogger.log("install: writing MBR")
            try { Log.d(tag, "install: writing MBR") } catch (_: Exception) { }
            val mbr = buildMbr(layout, bootCode)
            writeSectors(0, mbr)
            val readBack = readSector(0)
            if (readBack[510] != VentoyConstants.MBR_SIGNATURE_55 || readBack[511] != VentoyConstants.MBR_SIGNATURE_AA) {
                VentoidFileLogger.log("MBR verification FAILED: sector 0 read-back does not match (55 AA)")
                throw IOException("MBR verification failed: write did not persist on device. Check USB connection.")
            }
            VentoidFileLogger.log("MBR verification OK")
        }
        progress?.invoke("mbr", 1, 1)
        val coreSectors = if (useGpt) VentoyConstants.CORE_IMG_SECTORS_GPT else VentoyConstants.CORE_IMG_SECTORS_MBR
        val coreOffset = if (useGpt) VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT else VentoyConstants.CORE_IMG_OFFSET_SECTOR_MBR
        val coreBytes = coreSectors * VentoyConstants.SECTOR_SIZE
        require(coreImg.size >= coreBytes) {
            "core.img must be at least $coreBytes bytes (${coreSectors} sectors)"
        }
        VentoidFileLogger.log("install: writing core.img sectors=$coreSectors offset=$coreOffset")
        try { Log.d(tag, "install: writing core.img sectors=$coreSectors offset=$coreOffset") } catch (_: Exception) { }
        writeSectors(coreOffset, coreImg, 0, coreBytes)
        progress?.invoke("core", coreSectors.toLong(), coreSectors.toLong())
        VentoidFileLogger.log("install: formatting part1 exFAT label=${ExFatFormatter.VOLUME_LABEL}")
        try { Log.d(tag, "install: formatting part1 exFAT") } catch (_: Exception) { }
        formatPart1ExFat(layout, progress)
        progress?.invoke("part1", 1, 1)
        require(ventoyDiskImg.size >= VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES) {
            "ventoy.disk.img must be at least ${VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES} bytes"
        }
        VentoidFileLogger.log("install: writing ventoy.disk.img at sector ${layout.part2StartSector}")
        try { Log.d(tag, "install: writing ventoy.disk.img at sector ${layout.part2StartSector}") } catch (_: Exception) { }
        val ventoyTotalSectors = VentoyConstants.VENTOY_SECTOR_NUM.toLong()
        val ventoyChunkSectors = 256L
        var ventoyWritten = 0L
        while (ventoyWritten < ventoyTotalSectors) {
            val chunk = minOf(ventoyChunkSectors, ventoyTotalSectors - ventoyWritten).toInt()
            val chunkBytes = chunk * VentoyConstants.SECTOR_SIZE
            writeSectors(
                layout.part2StartSector + ventoyWritten,
                ventoyDiskImg,
                (ventoyWritten * VentoyConstants.SECTOR_SIZE).toInt(),
                chunkBytes
            )
            ventoyWritten += chunk
            progress?.invoke("ventoy", ventoyWritten, ventoyTotalSectors)
        }
        VentoidFileLogger.log("install: done")
        try { Log.d(tag, "install: done") } catch (_: Exception) { }
    }

    /**
     * Format Part1 as Windows-compliant exFAT with volume label "Ventoy".
     * Writes Main/Backup Boot Region (24 sectors), two FATs at sector 24, and root directory.
     */
    @Throws(IOException::class)
    private fun formatPart1ExFat(
        layout: VentoyLayout,
        progress: ((step: String, current: Long, total: Long) -> Unit)?,
    ) {
        val part1Start = layout.part1StartSector
        val part1Sectors = layout.part1SectorCount
        val spc = ExFatFormatter.sectorsPerCluster(part1Sectors)
        val volumeLayout = ExFatFormatter.computeVolumeLayout(part1Sectors, spc)
        val mainBoot = ExFatFormatter.buildMainBootRegion(
            partitionStartSector = part1Start,
            volumeLengthSectors = part1Sectors,
            sectorsPerCluster = spc,
            fatLengthSectors = volumeLayout.fatLengthSectors,
            clusterHeapOffsetSectors = volumeLayout.clusterHeapOffsetSectors,
        )
        writeSectors(part1Start, mainBoot)
        // Verify first sector of exFAT was written (guards against chunk/device truncation)
        val part1FirstSector = readSector(part1Start)
        val exfatSig = "EXFAT   ".toByteArray(Charsets.US_ASCII)
        if (part1FirstSector.size < 512 ||
            !part1FirstSector.copyOfRange(3, 11).contentEquals(exfatSig) ||
            part1FirstSector[510] != 0x55.toByte() || part1FirstSector[511] != 0xAA.toByte()
        ) {
            VentoidFileLogger.log("exFAT boot sector verification FAILED at sector $part1Start")
            throw IOException("exFAT boot sector write verification failed. Check USB connection.")
        }
        VentoidFileLogger.log("exFAT boot sector verification OK")
        val backupBoot = ExFatFormatter.buildBackupBootRegion(mainBoot)
        writeSectors(part1Start + 12, backupBoot)
        val fat = ExFatFormatter.buildFat(volumeLayout.fatLengthSectors, volumeLayout)
        writeSectors(part1Start + 24, fat)
        val bitmapOffset = volumeLayout.clusterHeapOffsetSectors +
            (volumeLayout.bitmapFirstCluster - 2L) * spc
        val upcaseOffset = volumeLayout.clusterHeapOffsetSectors +
            (volumeLayout.upcaseFirstCluster - 2L) * spc
        val rootOffset = volumeLayout.clusterHeapOffsetSectors +
            (volumeLayout.rootDirFirstCluster - 2L) * spc

        val bitmap = ExFatFormatter.buildAllocationBitmap(spc, volumeLayout)
        writeSectors(part1Start + bitmapOffset, bitmap)

        val upcase = ExFatFormatter.buildUpcaseTable(spc, volumeLayout.upcaseClusterCount)
        writeSectors(part1Start + upcaseOffset, upcase)

        val root = ExFatFormatter.buildRootDirectoryCluster(spc, volumeLayout)
        writeSectors(part1Start + rootOffset, root)
    }

    /** Read one sector (512 bytes) at the given block offset. Used for write verification. */
    @Throws(IOException::class)
    private fun readSector(blockOffset: Long): ByteArray {
        val buf = ByteBuffer.allocate(blockSize).order(ByteOrder.LITTLE_ENDIAN)
        buf.clear()
        blockDevice.read(blockOffset, buf)
        buf.flip()
        val arr = ByteArray(buf.remaining())
        buf.get(arr)
        return arr
    }

    /**
     * Write exactly one sector (512 bytes) at the given block offset.
     */
    @Throws(IOException::class)
    fun writeSectors(blockOffset: Long, data: ByteArray) {
        writeSectors(blockOffset, data, 0, data.size)
    }

    /**
     * Write [length] bytes from [data] starting at [dataOffset] to the device at [blockOffset] (in blocks).
     * Length must be a multiple of block size.
     * Chunk size 256 sectors (128KB) per write to reduce USB round-trips and speed up large writes.
     */
    @Throws(IOException::class)
    fun writeSectors(blockOffset: Long, data: ByteArray, dataOffset: Int, length: Int) {
        require(length > 0 && length % blockSize == 0) {
            "Length must be positive and multiple of blockSize ($blockSize)"
        }
        val chunkSectors = 256
        val chunkBytes = blockSize * chunkSectors
        var offset = blockOffset
        var pos = dataOffset
        var remaining = length
        val buf = ByteBuffer.allocate(chunkBytes).order(ByteOrder.LITTLE_ENDIAN)
        while (remaining > 0) {
            val toWrite = minOf(chunkBytes, remaining)
            buf.clear()
            buf.put(data, pos, toWrite)
            buf.flip()
            blockDevice.write(offset, buf)
            offset += toWrite / blockSize
            pos += toWrite
            remaining -= toWrite
        }
    }

    private fun buildGptHeader(
        currentLba: Long,
        backupLba: Long,
        firstUsableLba: Long,
        lastUsableLba: Long,
        diskGuid: UUID,
        partitionEntryLba: Long,
        partitionEntryArrayCrc32: Long,
    ): ByteArray {
        val header = ByteArray(VentoyConstants.SECTOR_SIZE)
        val le = ByteBuffer.wrap(header).order(ByteOrder.LITTLE_ENDIAN)
        "EFI PART".toByteArray(StandardCharsets.US_ASCII).copyInto(header, 0)
        le.putInt(8, 0x00010000)
        le.putInt(12, 92)
        le.putInt(16, 0)
        le.putInt(20, 0)
        le.putLong(24, currentLba)
        le.putLong(32, backupLba)
        le.putLong(40, firstUsableLba)
        le.putLong(48, lastUsableLba)
        putGuidLe(le, 56, diskGuid)
        le.putLong(72, partitionEntryLba)
        le.putInt(80, 128)
        le.putInt(84, 128)
        le.putInt(88, partitionEntryArrayCrc32.toInt())
        le.putInt(16, crc32(header, 0, 92).toInt())
        return header
    }

    private fun writeGptPartitionEntry(
        entries: ByteArray,
        entryIndex: Int,
        typeGuid: UUID,
        uniqueGuid: UUID,
        firstLba: Long,
        lastLba: Long,
        name: String,
    ) {
        val offset = entryIndex * 128
        val le = ByteBuffer.wrap(entries).order(ByteOrder.LITTLE_ENDIAN)
        putGuidLe(le, offset, typeGuid)
        putGuidLe(le, offset + 16, uniqueGuid)
        le.putLong(offset + 32, firstLba)
        le.putLong(offset + 40, lastLba)
        le.putLong(offset + 48, 0L)
        val nameBytes = name.toByteArray(StandardCharsets.UTF_16LE)
        nameBytes.copyInto(entries, offset + 56, 0, minOf(nameBytes.size, 72))
    }

    private fun putGuidLe(buffer: ByteBuffer, offset: Int, guid: UUID) {
        buffer.putInt(offset, (guid.mostSignificantBits ushr 32).toInt())
        buffer.putShort(offset + 4, (guid.mostSignificantBits ushr 16).toShort())
        buffer.putShort(offset + 6, guid.mostSignificantBits.toShort())
        val lsb = guid.leastSignificantBits
        for (index in 0 until 8) {
            buffer.put(offset + 8 + index, (lsb ushr (56 - index * 8)).toByte())
        }
    }

    private fun crc32(bytes: ByteArray, offset: Int = 0, length: Int = bytes.size): Long {
        val crc = CRC32()
        crc.update(bytes, offset, length)
        return crc.value
    }

    private fun writeLeInt(target: ByteArray, offset: Int, value: Int) {
        target[offset] = (value and 0xFF).toByte()
        target[offset + 1] = ((value ushr 8) and 0xFF).toByte()
        target[offset + 2] = ((value ushr 16) and 0xFF).toByte()
        target[offset + 3] = ((value ushr 24) and 0xFF).toByte()
    }

    private fun deterministicGuid(seed: String): UUID {
        return UUID.nameUUIDFromBytes(seed.toByteArray(StandardCharsets.UTF_8))
    }
}
