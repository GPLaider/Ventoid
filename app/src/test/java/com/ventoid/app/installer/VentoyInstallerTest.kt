package com.ventoid.app.installer

import com.ventoid.app.MemoryBlockDeviceDriver
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.nio.ByteBuffer

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
    fun `calculateLayout reserve sectors leaves requested space after EFI partition`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val reserveSectors = 128L

        val layout = installer.calculateLayout(
            diskSectors = driver.blocks,
            useGpt = false,
            reserveSectors = reserveSectors,
        )

        val trailingSectors = driver.blocks - layout.part2EndSector - 1
        assertTrue(trailingSectors >= reserveSectors)
        assertTrue(trailingSectors < reserveSectors + VentoyConstants.ALIGNMENT_SECTORS)
        assertEquals(0L, layout.part2StartSector % VentoyConstants.ALIGNMENT_SECTORS)
        assertEquals(VentoyConstants.VENTOY_SECTOR_NUM.toLong(), layout.part2SectorCount)
    }

    @Test
    fun `calculateLayout 256GB disk with 150GiB reserve keeps EFI below 128GiB`() {
        val diskSectors = 256_000_000_000L / VentoyConstants.SECTOR_SIZE
        val reserveSectors = 150L * VentoyConstants.SECTORS_PER_GIB
        val legacyBiosLimitSectors = 128L * VentoyConstants.SECTORS_PER_GIB
        val driver = object : BlockDeviceDriver {
            override val blockSize = VentoyConstants.SECTOR_SIZE
            override val blocks = diskSectors
            override fun init() = Unit
            override fun read(deviceOffset: Long, buffer: ByteBuffer) = error("not used")
            override fun write(deviceOffset: Long, buffer: ByteBuffer) = error("not used")
        }
        val installer = VentoyInstaller(driver)

        val layout = installer.calculateLayout(
            diskSectors = diskSectors,
            useGpt = false,
            reserveSectors = reserveSectors,
        )

        assertTrue(layout.part2EndSector < legacyBiosLimitSectors)
        assertTrue(diskSectors - layout.part2EndSector - 1 >= reserveSectors)
    }

    @Test
    fun `calculateLayout GPT reserve leaves space before backup metadata`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val reserveSectors = 128L

        val layout = installer.calculateLayout(
            diskSectors = driver.blocks,
            useGpt = true,
            reserveSectors = reserveSectors,
        )

        val trailingSectors = driver.blocks - layout.part2EndSector - 1
        val expectedMinimumTrailing = reserveSectors + 34L
        assertTrue(trailingSectors >= expectedMinimumTrailing)
        assertTrue(trailingSectors < expectedMinimumTrailing + VentoyConstants.ALIGNMENT_SECTORS)
    }

    @Test
    fun `calculateLayout rejects negative reserve sectors`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)

        assertThrows<IllegalArgumentException> {
            installer.calculateLayout(
                diskSectors = driver.blocks,
                useGpt = false,
                reserveSectors = -1L,
            )
        }
    }

    @Test
    fun `calculateLayout rejects reserve that consumes the disk`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)

        assertThrows<IllegalArgumentException> {
            installer.calculateLayout(
                diskSectors = driver.blocks,
                useGpt = false,
                reserveSectors = driver.blocks,
            )
        }
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
    fun `buildMbr accepts unsigned 32-bit LBAs on 2TB disk`() {
        val diskSectors = 4_000_797_360L
        val driver = object : BlockDeviceDriver {
            override val blockSize = 512
            override val blocks = diskSectors
            override fun init() = Unit
            override fun read(deviceOffset: Long, buffer: ByteBuffer) = error("not used")
            override fun write(deviceOffset: Long, buffer: ByteBuffer) = error("not used")
        }
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(diskSectors, useGpt = false)

        val mbr = installer.buildMbr(layout, ByteArray(512))

        assertEquals(layout.part1StartSector, readUnsignedLeInt(mbr, 454))
        assertEquals(layout.part1SectorCount, readUnsignedLeInt(mbr, 458))
        assertEquals(layout.part2StartSector, readUnsignedLeInt(mbr, 470))
        assertEquals(layout.part2SectorCount, readUnsignedLeInt(mbr, 474))
    }

    @Test
    fun `buildProtectiveMbr uses 0xEE partition type`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)

        val mbr = installer.buildProtectiveMbr(driver.blocks, ByteArray(512))

        assertEquals(VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte(), mbr[450])
        assertEquals(VentoyConstants.MBR_SIGNATURE_55, mbr[510])
        assertEquals(VentoyConstants.MBR_SIGNATURE_AA, mbr[511])
    }

    @Test
    fun `buildGpt creates EFI PART headers`() {
        val driver = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val layout = installer.calculateLayout(driver.blocks, useGpt = true)

        val gpt = installer.buildGpt(layout, driver.blocks, ByteArray(512))

        assertEquals("EFI PART", String(gpt.primaryHeader.copyOfRange(0, 8)))
        assertEquals("EFI PART", String(gpt.backupHeader.copyOfRange(0, 8)))
        assertEquals(128 * 128, gpt.primaryEntries.size)
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

    @Test
    fun `install writes EFI partition at reserved layout position`() {
        val sizeBytes = 256L * 1024 * 1024
        val reserveSectors = 128L
        val driver = MemoryBlockDeviceDriver(sizeBytes, 512)
        val installer = VentoyInstaller(driver)
        val bootImg = ByteArray(512) { it.toByte() }
        val coreImg = ByteArray(2047 * 512) { 0x42 }
        val ventoyImg = ByteArray(VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES) { 0x57 }
        val layout = installer.calculateLayout(
            diskSectors = driver.blocks,
            useGpt = false,
            reserveSectors = reserveSectors,
        )

        installer.install(
            bootImg = bootImg,
            coreImg = coreImg,
            ventoyDiskImg = ventoyImg,
            useGpt = false,
            reserveSectors = reserveSectors,
        )

        assertEquals(layout.part2StartSector, readUnsignedLeInt(driver.backingBuffer, 470))
        val efiStartByte = (layout.part2StartSector * VentoyConstants.SECTOR_SIZE).toInt()
        val efiEndByte = ((layout.part2EndSector + 1) * VentoyConstants.SECTOR_SIZE - 1).toInt()
        val firstReservedByte = ((layout.part2EndSector + 1) * VentoyConstants.SECTOR_SIZE).toInt()
        assertEquals(0x57.toByte(), driver.backingBuffer[efiStartByte])
        assertEquals(0x57.toByte(), driver.backingBuffer[efiEndByte])
        assertEquals(0x00.toByte(), driver.backingBuffer[firstReservedByte])
    }

    @Test
    fun `install writes GPT structures when requested`() {
        val sizeBytes = 256L * 1024 * 1024
        val driver = MemoryBlockDeviceDriver(sizeBytes, 512)
        val installer = VentoyInstaller(driver)
        val bootImg = ByteArray(512) { it.toByte() }
        val coreImg = ByteArray(2047 * 512) { 0x42 }
        val ventoyImg = ByteArray(VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES) { 0x57 }

        installer.install(bootImg, coreImg, ventoyImg, useGpt = true)

        val protectiveMbr = driver.backingBuffer.copyOfRange(0, 512)
        val primaryHeader = driver.backingBuffer.copyOfRange(512, 1024)
        val backupHeaderStart = driver.backingBuffer.size - 512
        val backupHeader = driver.backingBuffer.copyOfRange(backupHeaderStart, driver.backingBuffer.size)
        assertEquals(VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte(), protectiveMbr[450])
        assertEquals("EFI PART", String(primaryHeader.copyOfRange(0, 8)))
        assertEquals("EFI PART", String(backupHeader.copyOfRange(0, 8)))
    }

    @Test
    fun `install reports each stage before its write starts`() {
        val delegate = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val timeline = mutableListOf<String>()
        val driver = TimelineBlockDeviceDriver(delegate, timeline)
        val installer = VentoyInstaller(driver)
        val bootImg = ByteArray(512)
        val coreImg = ByteArray(2047 * 512)
        val ventoyImg = ByteArray(VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES)
        val layout = installer.calculateLayout(driver.blocks, useGpt = false)

        installer.install(bootImg, coreImg, ventoyImg, useGpt = false) { stage, current, total ->
            timeline += "progress:$stage:$current:$total"
        }

        assertProgressBeforeWrite(timeline, "mbr", 0)
        assertProgressBeforeWrite(timeline, "core", VentoyConstants.CORE_IMG_OFFSET_SECTOR_MBR)
        assertProgressBeforeWrite(timeline, "part1", layout.part1StartSector)
        assertProgressBeforeWrite(timeline, "ventoy", layout.part2StartSector)
    }

    @Test
    fun `install rejects a short Ventoy image before writing anything`() {
        val delegate = MemoryBlockDeviceDriver(256L * 1024 * 1024, 512)
        val timeline = mutableListOf<String>()
        val installer = VentoyInstaller(TimelineBlockDeviceDriver(delegate, timeline))

        assertThrows<IllegalArgumentException> {
            installer.install(
                bootImg = ByteArray(512),
                coreImg = ByteArray(2047 * 512),
                ventoyDiskImg = ByteArray(VentoyConstants.VENTOY_EFI_PART_SIZE_BYTES - 1),
                useGpt = false,
            )
        }

        assertTrue(timeline.none { it.startsWith("write:") })
    }

    @Test
    fun `writeSectors writes data larger than one chunk`() {
        val driver = MemoryBlockDeviceDriver(4L * 1024 * 1024, 512)
        val installer = VentoyInstaller(driver)
        val data = ByteArray(300 * 512) { index -> (index % 251).toByte() }

        installer.writeSectors(blockOffset = 2, data = data)

        val readBack = ByteArray(data.size)
        driver.read(2, java.nio.ByteBuffer.wrap(readBack))
        assertEquals(data.toList(), readBack.toList())
    }

    private fun readUnsignedLeInt(bytes: ByteArray, offset: Int): Long {
        return (bytes[offset].toLong() and 0xFF) or
            ((bytes[offset + 1].toLong() and 0xFF) shl 8) or
            ((bytes[offset + 2].toLong() and 0xFF) shl 16) or
            ((bytes[offset + 3].toLong() and 0xFF) shl 24)
    }

    private fun assertProgressBeforeWrite(
        timeline: List<String>,
        stage: String,
        writeOffset: Long,
    ) {
        val progressIndex = timeline.indexOfFirst { it.startsWith("progress:$stage:0:") }
        val writeIndex = timeline.indexOf("write:$writeOffset")
        assertTrue(progressIndex >= 0, "Missing start event for $stage: $timeline")
        assertTrue(writeIndex >= 0, "Missing write at sector $writeOffset: $timeline")
        assertTrue(
            progressIndex < writeIndex,
            "Expected $stage start before sector $writeOffset write: $timeline",
        )
    }

    private class TimelineBlockDeviceDriver(
        private val delegate: MemoryBlockDeviceDriver,
        private val timeline: MutableList<String>,
    ) : BlockDeviceDriver {
        override val blockSize: Int
            get() = delegate.blockSize
        override val blocks: Long
            get() = delegate.blocks

        override fun init() = delegate.init()

        override fun read(deviceOffset: Long, buffer: ByteBuffer) {
            delegate.read(deviceOffset, buffer)
        }

        override fun write(deviceOffset: Long, buffer: ByteBuffer) {
            timeline += "write:$deviceOffset"
            delegate.write(deviceOffset, buffer)
        }
    }
}
