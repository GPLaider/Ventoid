package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import com.ventoid.app.inspect.DriveInspector
import com.ventoid.app.inspect.PartitionStyle
import org.junit.jupiter.api.Assertions.assertArrayEquals
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.File
import java.io.IOException

class VentoyUpdaterTest {

    private val bundledImage: ByteArray by lazy { readAsset("ventoy/ventoy.disk.img") }
    private val bundledVersion: String by lazy {
        DriveInspector.readBundledVentoyVersion(bundledImage) ?: error("bundled version unreadable")
    }

    @Test
    fun `update refreshes older MBR install and preserves user regions`() {
        val older = olderVersion()
        val driver = installToMemoryDisk(useGpt = false, version = older)
        val marker = writeMarker(driver, MARKER_SECTOR)
        val partitionTable = driver.backingBuffer.copyOfRange(446, 512)
        val diskUuid = driver.backingBuffer.copyOfRange(384, 400)
        val reservedTail = writePattern(driver, VentoyUpdater.RESERVED_TAIL_SECTOR, 8)
        val bootImg = readAsset("boot/boot.img")

        val result = VentoyUpdater(driver).update(bootImg, readAsset("boot/core.img"), bundledImage)

        assertEquals(PartitionStyle.MBR, result.partitionStyle)
        assertEquals(older, result.previousVersion)
        assertEquals(bundledVersion, result.installedVersion)
        assertFalse(result.wasAlreadyCurrent)

        // Data partition marker, partition table, disk UUID, and reserved tail survive.
        assertArrayEquals(marker, driver.backingBuffer.copyOfRange(MARKER_OFFSET, MARKER_OFFSET + marker.size))
        assertArrayEquals(partitionTable, driver.backingBuffer.copyOfRange(446, 512))
        assertArrayEquals(diskUuid, driver.backingBuffer.copyOfRange(384, 400))
        assertArrayEquals(
            reservedTail,
            driver.backingBuffer.copyOfRange(RESERVED_OFFSET, RESERVED_OFFSET + reservedTail.size),
        )
        // Boot code was refreshed from the new boot.img.
        assertArrayEquals(
            bootImg.copyOfRange(0, VentoyUpdater.BOOT_CODE_BYTES),
            driver.backingBuffer.copyOfRange(0, VentoyUpdater.BOOT_CODE_BYTES),
        )
        // The drive now reports the bundled version.
        val report = DriveInspector(driver).inspect(bundledImage)
        assertEquals(bundledVersion, report.ventoyVersion)
        assertFalse(report.updateAvailable)
    }

    @Test
    fun `update refreshes GPT install and repairs GRUB pointers`() {
        val older = olderVersion()
        val driver = installToMemoryDisk(useGpt = true, version = older)
        val marker = writeMarker(driver, MARKER_SECTOR)
        // Simulate a disk written before the GPT BIOS boot fix.
        driver.backingBuffer[VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET] = 1
        driver.backingBuffer[34 * 512 + VentoyConstants.CORE_IMG_BLOCKLIST_OFFSET] = 1
        val gptStructures = driver.backingBuffer.copyOfRange(512, 34 * 512)

        val result = VentoyUpdater(driver).update(
            readAsset("boot/boot.img"),
            readAsset("boot/core.img"),
            bundledImage,
        )

        assertEquals(PartitionStyle.GPT, result.partitionStyle)
        assertEquals(older, result.previousVersion)
        assertEquals(bundledVersion, result.installedVersion)

        // kernel_sector and the diskboot block list point at the GPT core image again.
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT,
            readLeLong(driver.backingBuffer, VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET),
        )
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT + 1,
            readLeLong(driver.backingBuffer, 34 * 512 + VentoyConstants.CORE_IMG_BLOCKLIST_OFFSET),
        )
        // GPT header and entries were not rewritten.
        assertArrayEquals(gptStructures, driver.backingBuffer.copyOfRange(512, 34 * 512))
        assertArrayEquals(marker, driver.backingBuffer.copyOfRange(MARKER_OFFSET, MARKER_OFFSET + marker.size))

        val report = DriveInspector(driver).inspect(bundledImage)
        assertEquals(bundledVersion, report.ventoyVersion)
    }

    @Test
    fun `update rejects non ventoy disk without writing`() {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        assertThrows<IOException> {
            VentoyUpdater(driver).update(
                readAsset("boot/boot.img"),
                readAsset("boot/core.img"),
                bundledImage,
            )
        }
        assertTrue(driver.backingBuffer.copyOfRange(0, 512).all { it.toInt() == 0 })
    }

    @Test
    fun `update on current install repairs in place`() {
        val driver = installToMemoryDisk(useGpt = false, version = null)
        val marker = writeMarker(driver, MARKER_SECTOR)

        val result = VentoyUpdater(driver).update(
            readAsset("boot/boot.img"),
            readAsset("boot/core.img"),
            bundledImage,
        )

        assertTrue(result.wasAlreadyCurrent)
        assertEquals(bundledVersion, result.installedVersion)
        assertArrayEquals(marker, driver.backingBuffer.copyOfRange(MARKER_OFFSET, MARKER_OFFSET + marker.size))
    }

    private fun installToMemoryDisk(useGpt: Boolean, version: String?): MemoryBlockDeviceDriver {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        val image = if (version == null) bundledImage else patchedBundledImage(version)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = image,
            useGpt = useGpt,
        )
        return driver
    }

    /** Same-length version string that sorts older than the bundled one, e.g. 1.1.17 -> 0.0.00. */
    private fun olderVersion(): String {
        return bundledVersion.map { ch -> if (ch == '.') '.' else '0' }.joinToString("")
    }

    private fun patchedBundledImage(newVersion: String): ByteArray {
        val image = bundledImage.copyOf()
        val needle = "set VENTOY_VERSION=\"$bundledVersion\"".toByteArray(Charsets.US_ASCII)
        val replacement = "set VENTOY_VERSION=\"$newVersion\"".toByteArray(Charsets.US_ASCII)
        require(needle.size == replacement.size) { "version length mismatch" }
        val index = indexOf(image, needle)
        require(index >= 0) { "version line not found in bundled image" }
        System.arraycopy(replacement, 0, image, index, replacement.size)
        return image
    }

    private fun writeMarker(driver: MemoryBlockDeviceDriver, sector: Long): ByteArray {
        return writePattern(driver, sector, 4)
    }

    private fun writePattern(driver: MemoryBlockDeviceDriver, sector: Long, sectorCount: Int): ByteArray {
        val pattern = ByteArray(sectorCount * 512) { index -> (index % 251).toByte() }
        System.arraycopy(pattern, 0, driver.backingBuffer, (sector * 512).toInt(), pattern.size)
        return pattern
    }

    private fun readLeLong(bytes: ByteArray, offset: Int): Long {
        var value = 0L
        for (index in 0 until 8) {
            value = value or ((bytes[offset + index].toLong() and 0xFF) shl (index * 8))
        }
        return value
    }

    private fun indexOf(haystack: ByteArray, needle: ByteArray): Int {
        val last = haystack.size - needle.size
        for (index in 0..last) {
            var matched = true
            for (offset in needle.indices) {
                if (haystack[index + offset] != needle[offset]) {
                    matched = false
                    break
                }
            }
            if (matched) return index
        }
        return -1
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
        const val MARKER_SECTOR = 10240L
        val MARKER_OFFSET = (MARKER_SECTOR * 512).toInt()
        val RESERVED_OFFSET = (VentoyUpdater.RESERVED_TAIL_SECTOR * 512).toInt()
    }
}
