package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows

class VentoyInstallerTest {

    @Test
    fun `calculateLayout part1 starts at 2048`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512) // 256MB
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        assertEquals(VentoyConstants.PART1_START_SECTOR, layout.part1StartSector)
    }

    @Test
    fun `calculateLayout part2 is exactly 65536 sectors`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        assertEquals(65536L, layout.part2SectorCount)
        assertEquals(layout.part2EndSector - layout.part2StartSector + 1, layout.part2SectorCount)
    }

    @Test
    fun `calculateLayout part2 start is 4KB aligned`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        assertEquals(0L, layout.part2StartSector % VentoyConstants.ALIGNMENT_SECTORS)
    }

    @Test
    fun `calculateLayout part2 is at end of disk`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val blocks = driver.blocks
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(blocks, useGpt = false)
        assertEquals(blocks - 1, layout.part2EndSector)
        assertEquals(layout.part2StartSector + 65536 - 1, layout.part2EndSector)
    }

    /** Ventoy Linux ventoy_lib.sh 동일 공식: part1_end = sector_num - 65536 - 1, part2_start = part1_end + 1, part2_start % 8 == 0 */
    @Test
    fun `calculateLayout matches Ventoy Linux ventoy_lib formula`() {
        val sectorNum = 500_000L
        val driver = MemoryBlockDeviceDriver(sectorNum * 512, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(sectorNum, useGpt = false)
        var part1EndExpected = sectorNum - VentoyConstants.VENTOY_SECTOR_NUM - 1
        var part2StartExpected = part1EndExpected + 1
        val mod = (part2StartExpected % VentoyConstants.ALIGNMENT_SECTORS).toInt()
        if (mod != 0) {
            part1EndExpected -= mod
            part2StartExpected = part1EndExpected + 1
        }
        assertEquals(2048L, layout.part1StartSector)
        assertEquals(part1EndExpected, layout.part1EndSector)
        assertEquals(part2StartExpected, layout.part2StartSector)
        assertEquals(part2StartExpected + 65536 - 1, layout.part2EndSector)
        assertEquals(0L, layout.part2StartSector % VentoyConstants.ALIGNMENT_SECTORS)
    }

    @Test
    fun `calculateLayout with GPT reserves 34 sectors`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val blocks = driver.blocks
        val installer = VentoyInstaller(driver)
        val layoutMbr = installer.calculateLayout(blocks, useGpt = false)
        val layoutGpt = installer.calculateLayout(blocks, useGpt = true)
        assertTrue(layoutGpt.part1EndSector <= layoutMbr.part1EndSector - 34)
        assertEquals(65536L, layoutGpt.part2SectorCount)
    }

    @Test
    fun `calculateLayout fails when disk too small`() {
        val driver = MemoryBlockDeviceDriver(16L * 1024 * 1024, 512) // 16MB
        val installer = VentoyInstaller(driver)
        assertThrows<IllegalArgumentException> {
            installer.calculateLayout(driver.blocks, useGpt = false)
        }
    }

    @Test
    fun `buildMbr produces 512 bytes with 55 AA signature`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        val bootCode = ByteArray(512) { 0 }
        val mbr = installer.buildMbr(layout, bootCode)
        assertEquals(512, mbr.size)
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, mbr[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, mbr[511])
    }

    @Test
    fun `buildMbr partition 1 type 0x07 active 0x80`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        val bootCode = ByteArray(512)
        val mbr = installer.buildMbr(layout, bootCode)
        assertEquals(0x80.toByte(), mbr[446])
        assertEquals(VentoyConstants.MBR_PART1_TYPE_EXFAT_NTFS.toByte(), mbr[450])
        assertEquals(2048 and 0xFF, mbr[454].toInt() and 0xFF)
        assertEquals(2048 shr 8, mbr[455].toInt() and 0xFF)
    }

    @Test
    fun `buildMbr partition 2 type 0xEF`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)
        val bootCode = ByteArray(512)
        val mbr = installer.buildMbr(layout, bootCode)
        assertEquals(0x00, mbr[462].toInt() and 0xFF)
        assertEquals(VentoyConstants.MBR_PART2_TYPE_EFI.toByte(), mbr[466])
        val startLba = (mbr[470].toInt() and 0xFF) or
            ((mbr[471].toInt() and 0xFF) shl 8) or
            ((mbr[472].toInt() and 0xFF) shl 16) or
            ((mbr[473].toInt() and 0xFF) shl 24)
        assertEquals(layout.part2StartSector.toInt(), startLba)
        val sectorCount = (mbr[474].toInt() and 0xFF) or
            ((mbr[475].toInt() and 0xFF) shl 8) or
            ((mbr[476].toInt() and 0xFF) shl 16) or
            ((mbr[477].toInt() and 0xFF) shl 24)
        assertEquals(65536, sectorCount)
    }

    @Test
    fun `install writes MBR and can be read back`() {
        val sizeBytes = 256L * 1024 * 1024
        val driver = MemoryBlockDeviceDriver(sizeBytes, 512)
        val installer = VentoyInstaller(driver)
        val bootImg = ByteArray(512) { it.toByte() }
        val coreImg = ByteArray(2047 * 512) { 0x42 }
        val ventoyImg = ByteArray(VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES) { 0x57 }
        installer.install(bootImg, coreImg, ventoyImg, useGpt = false)
        val readMbr = ByteArray(512)
        val buf = java.nio.ByteBuffer.wrap(readMbr)
        driver.read(0, buf)
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, readMbr[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, readMbr[511])
        assertEquals(0x80.toByte(), readMbr[446])
        assertEquals(VentoyConstants.MBR_PART2_TYPE_EFI.toByte(), readMbr[466])
    }
}
