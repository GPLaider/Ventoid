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
