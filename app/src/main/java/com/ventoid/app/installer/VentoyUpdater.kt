package com.ventoid.app.installer

import com.ventoid.app.inspect.BlockDeviceSectorSource
import com.ventoid.app.inspect.DriveInspector
import com.ventoid.app.inspect.PartitionStyle
import com.ventoid.app.util.VentoidFileLogger
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder

/** Outcome of a non-destructive Ventoy update. */
data class VentoyUpdateResult(
    val partitionStyle: PartitionStyle,
    val previousVersion: String?,
    val installedVersion: String?,
    val wasAlreadyCurrent: Boolean,
)

/**
 * Non-destructive Ventoy update, ported from the update path of upstream
 * VentoyWorker.sh (the "-u" mode). The data partition and the partition table
 * are left untouched: only the boot code, core image, and the VTOYEFI payload
 * are rewritten. Like upstream, bytes 384-399 (disk UUID) and the eight sectors
 * at 2040-2047 (reserved tail, overlapping the core image end) are backed up
 * and restored around the writes.
 */
class VentoyUpdater(
    private val blockDevice: BlockDeviceDriver,
) {
    private val blockSize: Int get() = blockDevice.blockSize

    init {
        require(blockSize == VentoyConstants.SECTOR_SIZE) {
            "Ventoy requires 512-byte sector size, got $blockSize"
        }
    }

    @Throws(IOException::class)
    fun update(
        bootImg: ByteArray,
        coreImg: ByteArray,
        ventoyDiskImg: ByteArray,
        progress: ((step: String, current: Long, total: Long) -> Unit)? = null,
    ): VentoyUpdateResult {
        require(bootImg.size >= BOOT_CODE_BYTES) {
            "boot.img must be at least $BOOT_CODE_BYTES bytes"
        }
        require(ventoyDiskImg.size >= VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES) {
            "ventoy.disk.img is smaller than the VTOYEFI partition"
        }

        val inspector = DriveInspector(blockDevice)
        val report = inspector.inspect(ventoyDiskImg)
        val layout = report.ventoyLayout
        if (!report.ventoyDetected || layout == null) {
            throw IOException("No Ventoy installation detected. Prepare the drive instead.")
        }
        val useGpt = report.partitionStyle == PartitionStyle.GPT
        val coreSectors = if (useGpt) {
            VentoyConstants.CORE_IMG_SECTORS_GPT
        } else {
            VentoyConstants.CORE_IMG_SECTORS_MBR
        }
        val coreOffset = if (useGpt) {
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT
        } else {
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_MBR
        }
        val coreBytes = coreSectors * VentoyConstants.SECTOR_SIZE
        require(coreImg.size >= coreBytes) {
            "core.img must be at least $coreBytes bytes"
        }
        VentoidFileLogger.log(
            "update: style=" + report.partitionStyle +
                " old=" + (report.ventoyVersion ?: "unknown") +
                " new=" + (report.bundledVersion ?: "unknown") +
                " part2Start=" + layout.efiStartSector,
        )

        // Upstream preserves the disk UUID (bytes 384-399) and the reserved tail
        // (sectors 2040-2047) across the boot/core writes.
        progress?.invoke("mbr", 0, 1)
        val sector0 = readSectors(0, 1)
        val reservedTail = readSectors(RESERVED_TAIL_SECTOR, RESERVED_TAIL_SECTORS)
        val diskUuid = sector0.copyOfRange(DISK_UUID_OFFSET, DISK_UUID_OFFSET + DISK_UUID_BYTES)

        bootImg.copyInto(sector0, 0, 0, BOOT_CODE_BYTES)
        diskUuid.copyInto(sector0, DISK_UUID_OFFSET)
        if (useGpt) {
            // GRUB kernel_sector points at the GPT core image offset (LBA 34).
            writeLeLong(sector0, VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET, coreOffset)
        } else {
            // Upstream repair: part1 must be active, part2 inactive.
            if (sector0[446].toInt() == 0x00 && (sector0[462].toInt() and 0xFF) == 0x80) {
                sector0[446] = 0x80.toByte()
                sector0[462] = 0x00
            }
        }
        writeSectors(0, sector0)
        progress?.invoke("mbr", 1, 1)

        progress?.invoke("core", 0, coreSectors.toLong())
        val patchedCore = if (useGpt) {
            VentoyInstaller(blockDevice).patchGrubCoreBlockList(coreImg, coreOffset)
        } else {
            coreImg
        }
        writeSectors(coreOffset, patchedCore, 0, coreBytes)
        writeSectors(RESERVED_TAIL_SECTOR, reservedTail)
        // The reserved tail (2040-2047) intentionally differs from core.img after
        // the restore, so the sampled check stops short of it.
        SampledVerifier.verifyRegion(
            blockDevice,
            coreOffset,
            patchedCore,
            0,
            RESERVED_TAIL_SECTOR - coreOffset,
            16,
        )
        progress?.invoke("core", coreSectors.toLong(), coreSectors.toLong())

        // The data partition is intentionally untouched; the row completes instantly.
        progress?.invoke("part1", 0, 1)
        progress?.invoke("part1", 1, 1)

        val ventoyTotalSectors = VentoyConstants.VENTOY_SECTOR_NUM.toLong()
        progress?.invoke("ventoy", 0, ventoyTotalSectors)
        val chunkSectors = 256L
        var written = 0L
        while (written < ventoyTotalSectors) {
            val chunk = minOf(chunkSectors, ventoyTotalSectors - written).toInt()
            writeSectors(
                layout.efiStartSector + written,
                ventoyDiskImg,
                (written * VentoyConstants.SECTOR_SIZE).toInt(),
                chunk * VentoyConstants.SECTOR_SIZE,
            )
            written += chunk
            progress?.invoke("ventoy", written, ventoyTotalSectors)
        }
        SampledVerifier.verifyRegion(
            blockDevice,
            layout.efiStartSector,
            ventoyDiskImg,
            0,
            ventoyTotalSectors,
        )

        val verification = inspector.inspect(ventoyDiskImg)
        if (!verification.ventoyDetected ||
            verification.ventoyVersion == null ||
            verification.bundledVersion == null ||
            DriveInspector.compareVersions(verification.ventoyVersion, verification.bundledVersion) != 0
        ) {
            VentoidFileLogger.log("update verification FAILED: " + verification.ventoyVersion)
            throw IOException("Update verification failed: the drive does not report the bundled Ventoy version.")
        }
        VentoidFileLogger.log("update: done, verified " + verification.ventoyVersion)

        return VentoyUpdateResult(
            partitionStyle = report.partitionStyle,
            previousVersion = report.ventoyVersion,
            installedVersion = verification.ventoyVersion,
            wasAlreadyCurrent = report.ventoyVersion != null &&
                report.bundledVersion != null &&
                DriveInspector.compareVersions(report.ventoyVersion, report.bundledVersion) == 0,
        )
    }

    @Throws(IOException::class)
    private fun readSectors(blockOffset: Long, sectorCount: Int): ByteArray {
        return BlockDeviceSectorSource(blockDevice, blockOffset).readSectors(0, sectorCount)
    }

    /** Writes [length] bytes from [data] starting at [dataOffset]; chunked like the installer. */
    @Throws(IOException::class)
    private fun writeSectors(blockOffset: Long, data: ByteArray, dataOffset: Int = 0, length: Int = data.size) {
        require(length > 0 && length % blockSize == 0) {
            "Length must be positive and multiple of blockSize"
        }
        val chunkBytes = blockSize * 256
        var offset = blockOffset
        var position = dataOffset
        var remaining = length
        val buffer = ByteBuffer.allocate(chunkBytes).order(ByteOrder.LITTLE_ENDIAN)
        while (remaining > 0) {
            val toWrite = minOf(chunkBytes, remaining)
            buffer.clear()
            buffer.put(data, position, toWrite)
            buffer.flip()
            blockDevice.write(offset, buffer)
            offset += toWrite / blockSize
            position += toWrite
            remaining -= toWrite
        }
    }

    private fun writeLeLong(target: ByteArray, offset: Int, value: Long) {
        for (index in 0 until 8) {
            target[offset + index] = ((value ushr (index * 8)) and 0xFF).toByte()
        }
    }

    companion object {
        /** Upstream writes only the first 440 bytes of boot.img, preserving signature/table. */
        const val BOOT_CODE_BYTES = 440
        const val DISK_UUID_OFFSET = 384
        const val DISK_UUID_BYTES = 16
        const val RESERVED_TAIL_SECTOR = 2040L
        const val RESERVED_TAIL_SECTORS = 8
    }
}
