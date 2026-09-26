package com.ventoid.app.inspect

import com.ventoid.app.MemoryBlockDeviceDriver
import com.ventoid.app.installer.VentoyConstants
import com.ventoid.app.installer.VentoyInstaller
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Assertions.assertNull
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import java.io.File

class DriveInspectorTest {

    private val bundledImage: ByteArray by lazy { readAsset("ventoy/ventoy.disk.img") }

    @Test
    fun `detects ventoy on MBR disk written by installer`() {
        val driver = installToMemoryDisk(useGpt = false)
        val report = DriveInspector(driver).inspect(bundledImage)

        assertEquals(PartitionStyle.MBR, report.partitionStyle)
        assertTrue(report.ventoyDetected)
        assertNotNull(report.ventoyVersion)
        assertEquals(report.bundledVersion, report.ventoyVersion)
        assertTrue(report.ventoyVersion!!.matches(VERSION_SHAPE))
        assertFalse(report.updateAvailable)
        assertFalse(report.gptRecommended)
        assertTrue(report.notes.contains(DriveNote.UP_TO_DATE))

        val layout = report.ventoyLayout
        assertNotNull(layout)
        assertEquals(VentoyConstants.VENTOY_SECTOR_NUM.toLong(), layout!!.efiSectorCount)
        assertEquals(VentoyConstants.PART1_START_SECTOR, layout.dataStartSector)
    }

    @Test
    fun `detects ventoy on GPT disk written by installer`() {
        val driver = installToMemoryDisk(useGpt = true)
        val report = DriveInspector(driver).inspect(bundledImage)

        assertEquals(PartitionStyle.GPT, report.partitionStyle)
        assertTrue(report.ventoyDetected)
        assertEquals(report.bundledVersion, report.ventoyVersion)
        assertFalse(report.updateAvailable)
        assertTrue(report.notes.contains(DriveNote.UP_TO_DATE))

        val layout = report.ventoyLayout
        assertNotNull(layout)
        assertEquals(VentoyConstants.VENTOY_SECTOR_NUM.toLong(), layout!!.efiSectorCount)
        assertEquals(VentoyConstants.PART1_START_SECTOR, layout.dataStartSector)
    }

    @Test
    fun `blank disk reports no partition table`() {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        val report = DriveInspector(driver).inspect(bundledImage)

        assertEquals(PartitionStyle.NONE, report.partitionStyle)
        assertFalse(report.ventoyDetected)
        assertNull(report.ventoyVersion)
        assertTrue(report.notes.contains(DriveNote.DISK_EMPTY))
    }

    @Test
    fun `plain MBR disk is not reported as ventoy`() {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        val mbr = ByteArray(512)
        mbr[446 + 4] = VentoyConstants.MBR_PART1_TYPE_EXFAT_NTFS.toByte()
        writeLeInt(mbr, 446 + 8, 2048)
        writeLeInt(mbr, 446 + 12, 100000)
        mbr[510] = VentoyConstants.MBR_SIGNATURE_55
        mbr[511] = VentoyConstants.MBR_SIGNATURE_AA
        System.arraycopy(mbr, 0, driver.backingBuffer, 0, mbr.size)

        val report = DriveInspector(driver).inspect(bundledImage)

        assertEquals(PartitionStyle.MBR, report.partitionStyle)
        assertFalse(report.ventoyDetected)
        assertNull(report.ventoyLayout)
        assertTrue(report.notes.contains(DriveNote.NOT_VENTOY))
    }

    @Test
    fun `older on-disk version is flagged as update available`() {
        val driver = installToMemoryDisk(useGpt = false)
        val bundledVersion = DriveInspector.readBundledVentoyVersion(bundledImage)
        assertNotNull(bundledVersion)
        val olderVersion = bundledVersion!!.map { ch -> if (ch == '.') '.' else '0' }.joinToString("")
        patchOnDiskVersion(driver, bundledVersion, olderVersion)

        val report = DriveInspector(driver).inspect(bundledImage)

        assertEquals(olderVersion, report.ventoyVersion)
        assertTrue(report.updateAvailable)
        assertTrue(report.notes.contains(DriveNote.UPDATE_AVAILABLE))
    }

    @Test
    fun `gpt recommended beyond MBR addressable capacity`() {
        assertFalse(DriveInspector.isGptRecommended(0L))
        assertFalse(DriveInspector.isGptRecommended(DriveInspector.MBR_MAX_ADDRESSABLE_BYTES))
        assertTrue(
            DriveInspector.isGptRecommended(DriveInspector.MBR_MAX_ADDRESSABLE_BYTES + 512L),
        )
    }

    @Test
    fun `version comparison handles dotted numbers`() {
        assertTrue(DriveInspector.compareVersions("1.0.99", "1.1.0") < 0)
        assertEquals(0, DriveInspector.compareVersions("1.1.17", "1.1.17"))
        assertTrue(DriveInspector.compareVersions("1.2", "1.1.17") > 0)
        assertTrue(DriveInspector.compareVersions("1.1.17", "1.1.17.1") < 0)
    }

    @Test
    fun `reads bundled ventoy version from image`() {
        val version = DriveInspector.readBundledVentoyVersion(bundledImage)
        assertNotNull(version)
        assertTrue(version!!.matches(VERSION_SHAPE))
    }

    private fun installToMemoryDisk(useGpt: Boolean): MemoryBlockDeviceDriver {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = bundledImage,
            useGpt = useGpt,
        )
        return driver
    }

    /** Rewrites the on-disk grub.cfg version in place; both versions must have equal length. */
    private fun patchOnDiskVersion(
        driver: MemoryBlockDeviceDriver,
        currentVersion: String,
        newVersion: String,
    ) {
        require(currentVersion.length == newVersion.length) {
            "Versions must have equal length for in-place patching"
        }
        val needle = "set VENTOY_VERSION=\"$currentVersion\"".toByteArray(Charsets.US_ASCII)
        val replacement = "set VENTOY_VERSION=\"$newVersion\"".toByteArray(Charsets.US_ASCII)
        val index = indexOf(driver.backingBuffer, needle)
        assertTrue(index >= 0, "grub.cfg version line not found on disk image")
        System.arraycopy(replacement, 0, driver.backingBuffer, index, replacement.size)
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

    private fun writeLeInt(target: ByteArray, offset: Int, value: Int) {
        target[offset] = (value and 0xFF).toByte()
        target[offset + 1] = (value ushr 8 and 0xFF).toByte()
        target[offset + 2] = (value ushr 16 and 0xFF).toByte()
        target[offset + 3] = (value ushr 24 and 0xFF).toByte()
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
        val VERSION_SHAPE = Regex("""\d+\.\d+\.\d+""")
    }
}
