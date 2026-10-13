package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.File
import java.io.IOException
import kotlin.math.abs

/**
 * Pre-flight layout validation: oversized reserves and undersized disks must
 * fail with a numeric, user-readable IOException before any byte is written.
 */
class LayoutValidationTest {

    @Test
    fun `max reservable fits exactly and one more sector fails`() {
        val max = VentoyInstaller.maxReservableSectors(DISK_SECTORS_64MB, useGpt = false)
        assertTrue(max > 60_000L, "max reserve $max should leave most of a 64MB drive")

        VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, false, max)
        assertThrows<IOException> {
            VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, false, max + 1)
        }
    }

    @Test
    fun `gpt backup overhead shrinks the reservable space accordingly`() {
        val mbr = VentoyInstaller.maxReservableSectors(DISK_SECTORS_64MB, useGpt = false)
        val gpt = VentoyInstaller.maxReservableSectors(DISK_SECTORS_64MB, useGpt = true)
        // 34 backup GPT sectors, plus up to one alignment step of wobble.
        assertTrue(abs((mbr - gpt) - 34L) <= 8L, "mbr=$mbr gpt=$gpt")
    }

    @Test
    fun `oversized reserve fails with a numeric message`() {
        val error = assertThrows<IOException> {
            VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, false, 40L * 1024 * 1024)
        }
        assertTrue(error.message!!.contains("at most"), error.message)
        assertTrue(error.message!!.contains("GiB"), error.message)
    }

    @Test
    fun `undersized disk fails with a too small message`() {
        val error = assertThrows<IOException> {
            VentoyInstaller.validateLayoutFits(60_000L, false, 0L)
        }
        assertTrue(error.message!!.contains("too small"), error.message)
    }

    @Test
    fun `install rejects an oversized reserve before writing any byte`() {
        val driver = MemoryBlockDeviceDriver(DISK_BYTES_64MB, VentoyConstants.SECTOR_SIZE)
        assertThrows<IOException> {
            VentoyInstaller(driver).install(
                bootImg = readAsset("boot/boot.img"),
                coreImg = readAsset("boot/core.img"),
                ventoyDiskImg = readAsset("ventoy/ventoy.disk.img"),
                useGpt = false,
                reserveSectors = 40L * 1024 * 1024,
            )
        }
        assertTrue(driver.backingBuffer.all { it == 0.toByte() })
    }

    @Test
    fun `validation passes for the standard layouts`() {
        VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, false, 0L)
        VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, true, 0L)
        VentoyInstaller.validateLayoutFits(DISK_SECTORS_64MB, false, 4096L)
        // The instance entry point delegates to the shared companion math.
        val driver = MemoryBlockDeviceDriver(DISK_BYTES_64MB, VentoyConstants.SECTOR_SIZE)
        assertEquals(
            VentoyInstaller(driver).calculateLayout(DISK_SECTORS_64MB, false, 2048L),
            VentoyInstaller.computeLayout(DISK_SECTORS_64MB, false, 2048L),
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

    private companion object {
        const val DISK_BYTES_64MB = 64L * 1024 * 1024
        const val DISK_SECTORS_64MB = DISK_BYTES_64MB / VentoyConstants.SECTOR_SIZE
    }
}
