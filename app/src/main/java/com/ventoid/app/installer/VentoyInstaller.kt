package com.ventoid.app.installer

import android.util.Log
import com.ventoid.app.util.VentoidFileLogger
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Ventoy installation logic ported from official C/shell source.
 * See VENTOY_C_SOURCE_ANALYSIS.md for the original layout and formulas.
 */
class VentoyInstaller(
    private val blockDevice: BlockDeviceDriver,
) {
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
        VentoidFileLogger.log("install: writing MBR")
        try { Log.d(tag, "install: writing MBR") } catch (_: Exception) { }
        val bootCode = bootImg.copyOf(VentoyConstants.MBR_BOOT_CODE_SIZE)
        val mbr = buildMbr(layout, bootCode)
        writeSectors(0, mbr)
        val readBack = readSector(0)
        if (readBack[510] != VentoyConstants.MBR_SIGNATURE_55 || readBack[511] != VentoyConstants.MBR_SIGNATURE_AA) {
            VentoidFileLogger.log("MBR verification FAILED: sector 0 read-back does not match (55 AA)")
            throw IOException("MBR verification failed: write did not persist on device. Check USB connection.")
        }
        VentoidFileLogger.log("MBR verification OK")
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
        val (fatLength, clusterHeapOffset) = ExFatFormatter.computeFatLayout(part1Sectors, spc)
        val mainBoot = ExFatFormatter.buildMainBootRegion(
            partitionStartSector = part1Start,
            volumeLengthSectors = part1Sectors,
            sectorsPerCluster = spc,
            fatLengthSectors = fatLength,
            clusterHeapOffsetSectors = clusterHeapOffset,
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
        val fat = ExFatFormatter.buildFat(fatLength)
        writeSectors(part1Start + 24, fat)
        val root = ExFatFormatter.buildRootDirectoryCluster(spc)
        writeSectors(part1Start + clusterHeapOffset, root)
        val bitmapCluster = ExFatFormatter.buildAllocationBitmapCluster(spc)
        writeSectors(part1Start + clusterHeapOffset + spc, bitmapCluster)
        val upcaseCluster = ExFatFormatter.buildUpcaseTableCluster(spc)
        writeSectors(part1Start + clusterHeapOffset + 2L * spc, upcaseCluster)
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
}
