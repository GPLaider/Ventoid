package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import com.ventoid.app.inspect.DriveInspector
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

    @Test
    fun `create updated MBR disk image from bundled assets`() {
        val outputPath = System.getProperty("ventoid.qemu.image.updated", "") ?: ""
        assumeTrue(outputPath.isNotBlank(), "Set -PventoidQemuImageUpdated to generate the updated QEMU disk image")

        val bundled = readAsset("ventoy/ventoy.disk.img")
        val driver = MemoryBlockDeviceDriver(64L * 1024 * 1024, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = patchedOlderImage(bundled),
            useGpt = false,
        )
        val result = VentoyUpdater(driver).update(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = bundled,
        )

        val output = File(outputPath).absoluteFile
        output.parentFile?.mkdirs()
        output.writeBytes(driver.backingBuffer)

        assertEquals(64L * 1024 * 1024, output.length())
        assertEquals(DriveInspector.readBundledVentoyVersion(bundled), result.installedVersion)
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, driver.backingBuffer[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, driver.backingBuffer[511])
        assertEquals(0x80.toByte(), driver.backingBuffer[446])
    }

    @Test
    fun `create updated GPT disk image from bundled assets`() {
        val outputPath = System.getProperty("ventoid.qemu.image.updated.gpt", "") ?: ""
        assumeTrue(outputPath.isNotBlank(), "Set -PventoidQemuImageUpdatedGpt to generate the updated GPT QEMU disk image")

        val bundled = readAsset("ventoy/ventoy.disk.img")
        val driver = MemoryBlockDeviceDriver(64L * 1024 * 1024, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(driver).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = patchedOlderImage(bundled),
            useGpt = true,
        )
        // Simulate a disk written before the GPT legacy-BIOS boot fix.
        driver.backingBuffer[VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET] = 1
        driver.backingBuffer[34 * 512 + VentoyConstants.CORE_IMG_BLOCKLIST_OFFSET] = 1

        val result = VentoyUpdater(driver).update(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = bundled,
        )

        val output = File(outputPath).absoluteFile
        output.parentFile?.mkdirs()
        output.writeBytes(driver.backingBuffer)

        assertEquals(64L * 1024 * 1024, output.length())
        assertEquals(DriveInspector.readBundledVentoyVersion(bundled), result.installedVersion)
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT,
            driver.backingBuffer[VentoyConstants.BOOT_IMG_KERNEL_SECTOR_OFFSET].toLong() and 0xFF,
        )
        assertEquals(
            VentoyConstants.CORE_IMG_OFFSET_SECTOR_GPT + 1,
            driver.backingBuffer[34 * 512 + VentoyConstants.CORE_IMG_BLOCKLIST_OFFSET].toLong() and 0xFF,
        )
    }

    private fun patchedOlderImage(bundled: ByteArray): ByteArray {
        val bundledVersion = DriveInspector.readBundledVentoyVersion(bundled)
            ?: error("bundled version unreadable")
        val image = bundled.copyOf()
        val needle = "set VENTOY_VERSION=\"$bundledVersion\"".toByteArray(Charsets.US_ASCII)
        val replacement = "set VENTOY_VERSION=\"${olderVersionString(bundledVersion)}\"".toByteArray(Charsets.US_ASCII)
        val index = indexOf(image, needle)
        require(index >= 0) { "version line not found in bundled image" }
        System.arraycopy(replacement, 0, image, index, replacement.size)
        return image
    }

    private fun olderVersionString(version: String): String {
        return version.map { ch -> if (ch == '.') '.' else '0' }.joinToString("")
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
}
