package com.ventoid.app.inspect

import com.ventoid.app.MemoryBlockDeviceDriver
import com.ventoid.app.installer.ExFatFormatter
import com.ventoid.app.installer.VentoyConstants
import com.ventoid.app.installer.VentoyInstaller
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import java.io.File

/**
 * Covers the read-only exFAT listing behind the Inspect tab: a freshly prepared
 * drive must report an empty data partition with free space, and handcrafted
 * directory entries must show up with the right bootable classification.
 */
class DriveInspectorDataPartitionTest {

    private val bundledImage: ByteArray by lazy { readAsset("ventoy/ventoy.disk.img") }

    @Test
    fun `reports empty data partition after a fresh install`() {
        val driver = installToMemoryDisk()
        val layout = VentoyInstaller(driver).calculateLayout(DISK_SECTORS, useGpt = false)

        val report = DriveInspector(driver).inspect(bundledImage)
        val info = report.dataPartition

        assertNotNull(info)
        assertEquals(layout.part1SectorCount * VentoyConstants.SECTOR_SIZE, info!!.totalBytes)
        assertEquals(0, info.fileCount)
        assertEquals(0, info.bootableCount)
        assertTrue(info.bootableNames.isEmpty())
        assertFalse(info.truncated)
        // Bitmap, upcase table and root directory occupy a few clusters.
        assertTrue(info.freeBytes > 0)
        assertTrue(info.freeBytes < info.totalBytes)
    }

    @Test
    fun `lists crafted files and tracks free space`() {
        val driver = installToMemoryDisk()
        val layout = VentoyInstaller(driver).calculateLayout(DISK_SECTORS, useGpt = false)
        val spc = ExFatFormatter.sectorsPerCluster(layout.part1SectorCount)
        val volumeLayout = ExFatFormatter.computeVolumeLayout(layout.part1SectorCount, spc)
        val baseline = DriveInspector(driver).inspect(bundledImage).dataPartition!!

        val part1ByteOffset = layout.part1StartSector * VentoyConstants.SECTOR_SIZE
        fun clusterOffset(cluster: Long): Long {
            return part1ByteOffset +
                (volumeLayout.clusterHeapOffsetSectors + (cluster - 2) * spc) * VentoyConstants.SECTOR_SIZE
        }

        // Crafted directory lives in cluster 20; mark it allocated in FAT + bitmap.
        val directoryCluster = 20L
        writeLeInt(
            driver.backingBuffer,
            (part1ByteOffset + FAT_SECTOR_OFFSET * VentoyConstants.SECTOR_SIZE +
                directoryCluster * 4).toInt(),
            EXFAT_EOC,
        )
        val bitmapByte = clusterOffset(volumeLayout.bitmapFirstCluster.toLong()).toInt() +
            ((directoryCluster - 2) / 8).toInt()
        driver.backingBuffer[bitmapByte] = (
            driver.backingBuffer[bitmapByte].toInt() or
                (1 shl ((directoryCluster - 2) % 8).toInt())
            ).toByte()

        // Root directory: ubuntu.iso, subdir ISOs, notes.txt (not bootable).
        var slot = firstFreeEntryOffset(driver.backingBuffer, clusterOffset(volumeLayout.rootDirFirstCluster.toLong()))
        val ubuntu = entrySet("ubuntu.iso", isDirectory = false, firstCluster = 0, sizeBytes = 1_500_000_000L)
        System.arraycopy(ubuntu, 0, driver.backingBuffer, slot, ubuntu.size)
        slot += ubuntu.size
        val subdir = entrySet("ISOs", isDirectory = true, firstCluster = directoryCluster, sizeBytes = 512)
        System.arraycopy(subdir, 0, driver.backingBuffer, slot, subdir.size)
        slot += subdir.size
        val notes = entrySet("notes.txt", isDirectory = false, firstCluster = 0, sizeBytes = 128)
        System.arraycopy(notes, 0, driver.backingBuffer, slot, notes.size)

        // Inside ISOs: one more bootable image.
        val vhdx = entrySet("win11.vhdx", isDirectory = false, firstCluster = 0, sizeBytes = 4_000_000_000L)
        System.arraycopy(vhdx, 0, driver.backingBuffer, clusterOffset(directoryCluster).toInt(), vhdx.size)

        val report = DriveInspector(driver).inspect(bundledImage)
        val info = report.dataPartition

        assertNotNull(info)
        assertEquals(3, info!!.fileCount)
        assertEquals(2, info.bootableCount)
        assertEquals(listOf("ubuntu.iso", "win11.vhdx"), info.bootableNames)
        assertFalse(info.truncated)
        val clusterBytes = spc.toLong() * VentoyConstants.SECTOR_SIZE
        assertEquals(baseline.freeBytes - clusterBytes, info.freeBytes)
    }

    @Test
    fun `bootable image name classification follows ventoy extensions`() {
        assertTrue(DriveInspector.isBootableImageName("a.iso"))
        assertTrue(DriveInspector.isBootableImageName("B.WIM"))
        assertTrue(DriveInspector.isBootableImageName("c.vhdx"))
        assertFalse(DriveInspector.isBootableImageName("notes.txt"))
        assertFalse(DriveInspector.isBootableImageName("noextension"))
        assertFalse(DriveInspector.isBootableImageName("trailingdot."))
    }

    @Test
    fun `zero byte bootable images are flagged as unbootable`() {
        val driver = installToMemoryDisk()
        val layout = VentoyInstaller(driver).calculateLayout(DISK_SECTORS, useGpt = false)
        val spc = ExFatFormatter.sectorsPerCluster(layout.part1SectorCount)
        val volumeLayout = ExFatFormatter.computeVolumeLayout(layout.part1SectorCount, spc)
        val part1ByteOffset = layout.part1StartSector * VentoyConstants.SECTOR_SIZE
        val rootOffset = part1ByteOffset +
            (volumeLayout.clusterHeapOffsetSectors +
                (volumeLayout.rootDirFirstCluster - 2L) * spc) * VentoyConstants.SECTOR_SIZE

        var slot = firstFreeEntryOffset(driver.backingBuffer, rootOffset)
        val broken = entrySet("broken.iso", isDirectory = false, firstCluster = 0, sizeBytes = 0)
        System.arraycopy(broken, 0, driver.backingBuffer, slot, broken.size)
        slot += broken.size
        val good = entrySet("good.iso", isDirectory = false, firstCluster = 0, sizeBytes = 700_000_000L)
        System.arraycopy(good, 0, driver.backingBuffer, slot, good.size)

        val info = DriveInspector(driver).inspect(bundledImage).dataPartition

        assertNotNull(info)
        assertEquals(2, info!!.fileCount)
        assertEquals(2, info.bootableCount)
        assertEquals(1, info.zeroByteBootableCount)
        assertEquals(listOf("broken.iso"), info.zeroByteBootableNames)
    }

    @Test
    fun `bootable list keeps more names than the inline preview shows`() {
        val driver = installToMemoryDisk()
        val layout = VentoyInstaller(driver).calculateLayout(DISK_SECTORS, useGpt = false)
        val spc = ExFatFormatter.sectorsPerCluster(layout.part1SectorCount)
        val volumeLayout = ExFatFormatter.computeVolumeLayout(layout.part1SectorCount, spc)
        val part1ByteOffset = layout.part1StartSector * VentoyConstants.SECTOR_SIZE
        val rootOffset = part1ByteOffset +
            (volumeLayout.clusterHeapOffsetSectors +
                (volumeLayout.rootDirFirstCluster - 2L) * spc) * VentoyConstants.SECTOR_SIZE

        val names = (1..7).map { "distro$it.iso" }
        var slot = firstFreeEntryOffset(driver.backingBuffer, rootOffset)
        for (name in names) {
            val entry = entrySet(name, isDirectory = false, firstCluster = 0, sizeBytes = 1_000_000L)
            System.arraycopy(entry, 0, driver.backingBuffer, slot, entry.size)
            slot += entry.size
        }

        val info = DriveInspector(driver).inspect(bundledImage).dataPartition

        assertNotNull(info)
        assertEquals(7, info!!.bootableCount)
        assertEquals(names, info.bootableNames)
    }

    private fun installToMemoryDisk(): MemoryBlockDeviceDriver {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = bundledImage,
            useGpt = false,
        )
        return driver
    }

    /** First 32-byte directory entry slot whose type byte is 0x00 (unused). */
    private fun firstFreeEntryOffset(buffer: ByteArray, clusterOffset: Long): Int {
        var offset = clusterOffset.toInt()
        while (buffer[offset] != 0.toByte()) {
            offset += ENTRY_SIZE
        }
        return offset
    }

    /** Builds a minimal exFAT entry set (file + stream extension + name entries). */
    private fun entrySet(
        name: String,
        isDirectory: Boolean,
        firstCluster: Long,
        sizeBytes: Long,
    ): ByteArray {
        val nameEntries = (name.length + NAME_CHARS_PER_ENTRY - 1) / NAME_CHARS_PER_ENTRY
        val set = ByteArray(ENTRY_SIZE * (2 + nameEntries))
        set[0] = ENTRY_FILE
        set[1] = (1 + nameEntries).toByte()
        set[4] = (if (isDirectory) 0x10 else 0x20).toByte()
        val stream = ENTRY_SIZE
        set[stream] = ENTRY_STREAM
        set[stream + 3] = name.length.toByte()
        writeLeLong(set, stream + 8, sizeBytes)
        writeLeInt(set, stream + 20, firstCluster.toInt())
        writeLeLong(set, stream + 24, sizeBytes)
        for (entry in 0 until nameEntries) {
            val nameOffset = ENTRY_SIZE * (2 + entry)
            set[nameOffset] = ENTRY_NAME
            for (index in 0 until NAME_CHARS_PER_ENTRY) {
                val charIndex = entry * NAME_CHARS_PER_ENTRY + index
                if (charIndex >= name.length) break
                val unit = name[charIndex].code
                set[nameOffset + 2 + index * 2] = (unit and 0xFF).toByte()
                set[nameOffset + 3 + index * 2] = (unit ushr 8).toByte()
            }
        }
        return set
    }

    private fun writeLeInt(target: ByteArray, offset: Int, value: Int) {
        target[offset] = (value and 0xFF).toByte()
        target[offset + 1] = (value ushr 8 and 0xFF).toByte()
        target[offset + 2] = (value ushr 16 and 0xFF).toByte()
        target[offset + 3] = (value ushr 24 and 0xFF).toByte()
    }

    private fun writeLeLong(target: ByteArray, offset: Int, value: Long) {
        for (index in 0 until 8) {
            target[offset + index] = (value ushr (index * 8) and 0xFF).toByte()
        }
    }

    private fun readAsset(relativePath: String): ByteArray {
        val asset = listOf(
            File("src/main/assets", relativePath),
            File("app/src/main/assets", relativePath),
            File("../app/src/main/assets", relativePath),
        ).firstOrNull(File::isFile)
            ?: error("Could not locate bundled asset $relativePath")
        return asset.readBytes()
    }

    private companion object {
        const val DISK_BYTES = 64L * 1024 * 1024
        const val DISK_SECTORS = DISK_BYTES / VentoyConstants.SECTOR_SIZE
        const val ENTRY_SIZE = 32
        const val NAME_CHARS_PER_ENTRY = 15
        const val FAT_SECTOR_OFFSET = 24L
        const val EXFAT_EOC = -1 // 0xFFFFFFFF as a signed Int
        val ENTRY_FILE = 0x85.toByte()
        val ENTRY_STREAM = 0xC0.toByte()
        val ENTRY_NAME = 0xC1.toByte()
    }
}
