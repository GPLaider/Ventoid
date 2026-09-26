package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.File
import java.io.IOException
import java.nio.ByteBuffer

class SampledVerifierTest {

    @Test
    fun `sample sectors are distinct sorted and cover region ends`() {
        val samples = SampledVerifier.sampleSectors(65536, 64)
        assertEquals(0L, samples.first())
        assertEquals(65535L, samples.last())
        assertEquals(samples.size, samples.toSet().size)
        assertTrue(samples.toList().zipWithNext().all { it.first < it.second })
        val single = SampledVerifier.sampleSectors(1, 64)
        assertEquals(listOf(0L), single.toList())
    }

    @Test
    fun `verify region passes for clean writes and fails for corrupted reads`() {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        val pattern = ByteArray(512 * 256) { index -> (index % 253).toByte() }
        System.arraycopy(pattern, 0, driver.backingBuffer, 100 * 512, pattern.size)

        SampledVerifier.verifyRegion(driver, 100, pattern, 0, 256)

        // Corrupt one sampled sector: stride index 1 -> sector 100 + 16.
        driver.backingBuffer[(100 + 16) * 512] =
            (driver.backingBuffer[(100 + 16) * 512].toInt() xor 0xFF).toByte()
        assertThrows<IOException> {
            SampledVerifier.verifyRegion(driver, 100, pattern, 0, 256)
        }
    }

    @Test
    fun `install fails when a sampled core sector reads back corrupted`() {
        // Core verify samples stride index 1: (1 * 2047) / 16 = 127 -> sector 1 + 127 = 128.
        val backing = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        val corrupting = CorruptingReadDriver(backing, 128)
        assertThrows<IOException> {
            VentoyInstaller(corrupting).install(
                bootImg = readAsset("boot/boot.img"),
                coreImg = readAsset("boot/core.img"),
                ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
                useGpt = false,
            )
        }
    }

    @Test
    fun `update fails when a sampled core sector reads back corrupted`() {
        val backing = MemoryBlockDeviceDriver(DISK_BYTES, VentoyConstants.SECTOR_SIZE)
        VentoyInstaller(backing).install(
            bootImg = readAsset("boot/boot.img"),
            coreImg = readAsset("boot/core.img"),
            ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
            useGpt = true,
        )
        // GPT update verifies core sectors 34..2040; stride index 1 -> 34 + 125 = 159.
        val corrupting = CorruptingReadDriver(backing, 159)
        assertThrows<IOException> {
            VentoyUpdater(corrupting).update(
                bootImg = readAsset("boot/boot.img"),
                coreImg = readAsset("boot/core.img"),
                ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
            )
        }
    }

    /** Delegates everything to [delegate] but flips one byte when [corruptSector] is read. */
    private class CorruptingReadDriver(
        private val delegate: MemoryBlockDeviceDriver,
        private val corruptSector: Long,
    ) : BlockDeviceDriver by delegate {
        override fun read(deviceOffset: Long, buffer: ByteBuffer) {
            delegate.read(deviceOffset, buffer)
            if (deviceOffset == corruptSector) {
                buffer.put(0, (buffer.get(0).toInt() xor 0xFF).toByte())
            }
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
    }
}
