package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assumptions.assumeTrue
import org.junit.jupiter.api.Test
import java.io.File

class QemuDiskImageTest {

    @Test
    fun `create bootable disk image from bundled assets`() {
        val outputPath = System.getProperty("ventoid.qemu.image", "") ?: ""
        assumeTrue(outputPath.isNotBlank(), "Set -PventoidQemuImage to generate the QEMU disk image")

        val driver = MemoryBlockDeviceDriver(64L * 1024 * 1024, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
            useGpt = false,
        )

        val output = File(outputPath).absoluteFile
        output.parentFile?.mkdirs()
        output.writeBytes(driver.backingBuffer)

        assertEquals(64L * 1024 * 1024, output.length())
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, driver.backingBuffer[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, driver.backingBuffer[511])
        assertEquals(0x80.toByte(), driver.backingBuffer[446])
        assertEquals(VentoyConstants.MBR_PART2_TYPE_EFI.toByte(), driver.backingBuffer[466])
    }

    @Test
    fun `create bootable GPT disk image from bundled assets`() {
        val outputPath = System.getProperty("ventoid.qemu.image.gpt", "") ?: ""
        assumeTrue(outputPath.isNotBlank(), "Set -PventoidQemuImageGpt to generate the GPT QEMU disk image")

        val driver = MemoryBlockDeviceDriver(64L * 1024 * 1024, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
            useGpt = true,
        )

        val output = File(outputPath).absoluteFile
        output.parentFile?.mkdirs()
        output.writeBytes(driver.backingBuffer)

        assertEquals(64L * 1024 * 1024, output.length())
        assertEquals(VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte(), driver.backingBuffer[450])
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, driver.backingBuffer[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, driver.backingBuffer[511])
        assertEquals("EFI PART", String(driver.backingBuffer.copyOfRange(512, 520)))
        // GRUB kernel_sector must point at the GPT core image offset (LBA 34).
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT,
            driver.backingBuffer[VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET].toLong() and 0xFF,
        )
        // GRUB diskboot block list must point at the sector after diskboot (LBA 35).
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT + 1,
            driver.backingBuffer[34 * 512 + VentoyConstants.CORE_IMG_BLOCKLIST_OFFSET].toLong() and 0xFF,
        )
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
}
