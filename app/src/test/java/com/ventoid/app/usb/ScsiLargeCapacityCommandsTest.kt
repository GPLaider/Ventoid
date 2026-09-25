package com.ventoid.app.usb

import android.hardware.usb.UsbEndpoint
import android.hardware.usb.UsbInterface
import me.jahnen.libaums.core.usb.UsbCommunication
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder

class ScsiLargeCapacityCommandsTest {

    @Test
    fun `read capacity 16 cdb uses service action 0x10 and a 32 byte response`() {
        val command = ScsiReadCapacity16(lun = 0)
        val buffer = ByteBuffer.allocate(31)

        command.serialize(buffer)

        val cdb = buffer.array().copyOfRange(15, 31)
        assertEquals(0x9E.toByte(), cdb[0])
        assertEquals(0x10.toByte(), cdb[1])
        assertEquals(0L, ByteBuffer.wrap(cdb, 2, 8).order(ByteOrder.BIG_ENDIAN).long)
        assertEquals(32, ByteBuffer.wrap(cdb, 10, 4).order(ByteOrder.BIG_ENDIAN).int)
        assertEquals(0, cdb[14].toInt())
        assertEquals(0, cdb[15].toInt())
    }

    @Test
    fun `read capacity 16 response parses big-endian last lba and block length`() {
        val response = ByteBuffer.allocate(ScsiReadCapacity16.RESPONSE_LENGTH)
            .order(ByteOrder.BIG_ENDIAN)
        response.putLong(7_812_499_999L)
        response.putInt(4096)

        val parsed = parseReadCapacity16Response(response)

        assertEquals(7_812_499_999L, parsed.lastBlockAddress)
        assertEquals(4096, parsed.blockLength)
    }

    @Test
    fun `read 16 cdb carries a 64-bit big-endian lba`() {
        val command = ScsiRead16(lun = 0)
        command.init(blockAddress = 0x1_0000_0000L, transferBytes = 512 * 8, blockSize = 512)
        val buffer = ByteBuffer.allocate(31)

        command.serialize(buffer)

        val cdb = buffer.array().copyOfRange(15, 31)
        assertEquals(0x88.toByte(), cdb[0])
        assertEquals(0x1_0000_0000L, ByteBuffer.wrap(cdb, 2, 8).order(ByteOrder.BIG_ENDIAN).long)
        assertEquals(8, ByteBuffer.wrap(cdb, 10, 4).order(ByteOrder.BIG_ENDIAN).int)
        assertEquals(512 * 8, command.dCbwDataTransferLength)
    }

    @Test
    fun `write 16 cdb carries a 64-bit big-endian lba`() {
        val command = ScsiWrite16(lun = 0)
        command.init(blockAddress = 0x1_2345_6789L, transferBytes = 512 * 4, blockSize = 512)
        val buffer = ByteBuffer.allocate(31)

        command.serialize(buffer)

        val cdb = buffer.array().copyOfRange(15, 31)
        assertEquals(0x8A.toByte(), cdb[0])
        assertEquals(0x1_2345_6789L, ByteBuffer.wrap(cdb, 2, 8).order(ByteOrder.BIG_ENDIAN).long)
        assertEquals(4, ByteBuffer.wrap(cdb, 10, 4).order(ByteOrder.BIG_ENDIAN).int)
        assertEquals(512 * 4, command.dCbwDataTransferLength)
    }

    @Test
    fun `16-byte commands reject transfers that are not block aligned`() {
        assertThrows<IllegalArgumentException> {
            ScsiRead16(lun = 0).init(blockAddress = 0, transferBytes = 100, blockSize = 512)
        }
        assertThrows<IllegalArgumentException> {
            ScsiWrite16(lun = 0).init(blockAddress = -1, transferBytes = 512, blockSize = 512)
        }
    }

    @Test
    fun `transfers inside the 32-bit lba range keep 10-byte commands`() {
        assertFalse(requires16ByteCommand(0xFFFF_FFFFL, 1))
        assertFalse(requires16ByteCommand(0L, 1))
    }

    @Test
    fun `transfers touching lbas past the 32-bit range need 16-byte commands`() {
        assertTrue(requires16ByteCommand(0xFFFF_FFFFL, 2))
        assertTrue(requires16ByteCommand(0x1_0000_0000L, 1))
    }

    @Test
    fun `invalid transfer ranges are rejected`() {
        assertThrows<IllegalArgumentException> { requires16ByteCommand(-1, 1) }
        assertThrows<IllegalArgumentException> { requires16ByteCommand(0, 0) }
    }

    @Test
    fun `init issues read capacity 16 after the read capacity 10 sentinel`() {
        val communication = FakeBotCommunication(
            readCapacity10LastLba = -1,
            readCapacity16LastLba = 7_812_499_999L,
        )
        val device = VentoidScsiBlockDevice(communication, lun = 0)

        device.init()

        assertEquals(512, device.blockSize)
        assertEquals(7_812_499_999L, device.blocks)
        assertTrue(communication.issuedOpcodes.contains(0x9E))
    }

    @Test
    fun `init keeps the read capacity 10 result when no sentinel is reported`() {
        val communication = FakeBotCommunication(readCapacity10LastLba = 999_999)
        val device = VentoidScsiBlockDevice(communication, lun = 0)

        device.init()

        assertEquals(999_999L, device.blocks)
        assertFalse(communication.issuedOpcodes.contains(0x9E))
    }

    @Test
    fun `init unmasks a high unsigned 32-bit last lba from read capacity 10`() {
        // 2TB SSD: last LBA 4_000_797_359 is negative when read as a signed Int.
        val communication = FakeBotCommunication(readCapacity10LastLba = -294_169_937)
        val device = VentoidScsiBlockDevice(communication, lun = 0)

        device.init()

        assertEquals(4_000_797_359L, device.blocks)
    }

    @Test
    fun `read beyond the 32-bit boundary uses read 16 with the full lba`() {
        val communication = FakeBotCommunication(
            readCapacity10LastLba = -1,
            readCapacity16LastLba = 7_812_499_999L,
        )
        val device = VentoidScsiBlockDevice(communication, lun = 0)
        device.init()
        communication.issuedCommands.clear()

        device.read(0x1_0000_0000L, ByteBuffer.allocate(512))

        val command = communication.issuedCommands.single()
        assertEquals(0x88, command.opcode)
        assertEquals(0x1_0000_0000L, command.lba)
        assertEquals(1, command.transferBlocks)
    }

    @Test
    fun `write beyond the 32-bit boundary uses write 16 with the full lba`() {
        val communication = FakeBotCommunication(
            readCapacity10LastLba = -1,
            readCapacity16LastLba = 7_812_499_999L,
        )
        val device = VentoidScsiBlockDevice(communication, lun = 0)
        device.init()
        communication.issuedCommands.clear()

        device.write(0x1_0000_0001L, ByteBuffer.allocate(1024))

        val command = communication.issuedCommands.single()
        assertEquals(0x8A, command.opcode)
        assertEquals(0x1_0000_0001L, command.lba)
        assertEquals(2, command.transferBlocks)
    }

    @Test
    fun `read and write below the boundary keep 10-byte commands`() {
        val communication = FakeBotCommunication(
            readCapacity10LastLba = -1,
            readCapacity16LastLba = 7_812_499_999L,
        )
        val device = VentoidScsiBlockDevice(communication, lun = 0)
        device.init()
        communication.issuedCommands.clear()

        device.read(2048L, ByteBuffer.allocate(512))
        device.write(4096L, ByteBuffer.allocate(512))

        assertEquals(listOf(0x28, 0x2A), communication.issuedCommands.map { it.opcode })
    }

    private data class IssuedCommand(val opcode: Int, val lba: Long, val transferBlocks: Int)

    /**
     * Minimal USB bulk-only transport fake. It parses the CBW, serves canned
     * responses for the commands VentoidScsiBlockDevice issues during init,
     * records READ/WRITE commands, and always answers a passing CSW.
     */
    private class FakeBotCommunication(
        private val readCapacity10LastLba: Int,
        private val readCapacity16LastLba: Long = 0L,
        private val blockLength: Int = 512,
    ) : UsbCommunication {

        val issuedCommands = mutableListOf<IssuedCommand>()
        val issuedOpcodes = mutableListOf<Int>()

        private var lastCbwTag = 0
        private var pendingIn = ByteArray(0)
        private var pendingInOffset = 0
        private var expectingDataOut = 0

        override val inEndpoint: UsbEndpoint
            get() = throw UnsupportedOperationException()
        override val outEndpoint: UsbEndpoint
            get() = throw UnsupportedOperationException()
        override val usbInterface: UsbInterface
            get() = throw UnsupportedOperationException()

        override fun bulkOutTransfer(src: ByteBuffer): Int {
            val bytes = ByteArray(src.remaining())
            src.get(bytes)
            if (expectingDataOut > 0) {
                expectingDataOut -= bytes.size
                return bytes.size
            }
            parseCbw(bytes)
            return bytes.size
        }

        override fun bulkInTransfer(dest: ByteBuffer): Int {
            if (pendingInOffset < pendingIn.size) {
                val count = minOf(dest.remaining(), pendingIn.size - pendingInOffset)
                dest.put(pendingIn, pendingInOffset, count)
                pendingInOffset += count
                return count
            }
            val csw = ByteBuffer.allocate(13).order(ByteOrder.LITTLE_ENDIAN)
            csw.putInt(0x53425355)
            csw.putInt(lastCbwTag)
            csw.putInt(0)
            csw.put(0)
            dest.put(csw.array())
            return 13
        }

        override fun controlTransfer(
            requestType: Int,
            request: Int,
            value: Int,
            index: Int,
            buffer: ByteArray,
            length: Int,
        ): Int = 0

        override fun resetDevice() = Unit

        override fun clearFeatureHalt(endpoint: UsbEndpoint) = Unit

        override fun close() = Unit

        private fun parseCbw(cbw: ByteArray) {
            val littleEndian = ByteBuffer.wrap(cbw).order(ByteOrder.LITTLE_ENDIAN)
            lastCbwTag = littleEndian.getInt(4)
            val transferLength = littleEndian.getInt(8)
            val cdb = cbw.copyOfRange(15, 31)
            val bigEndian = ByteBuffer.wrap(cdb).order(ByteOrder.BIG_ENDIAN)
            val opcode = cdb[0].toInt() and 0xFF
            issuedOpcodes += opcode
            when (opcode) {
                0x12 -> { // INQUIRY: all-zero data is qualifier 0, device type 0
                    queueResponse(ByteArray(transferLength))
                }
                0x00 -> { // TEST UNIT READY: no data phase
                }
                0x25 -> { // READ CAPACITY(10)
                    val response = ByteBuffer.allocate(8).order(ByteOrder.BIG_ENDIAN)
                    response.putInt(readCapacity10LastLba)
                    response.putInt(blockLength)
                    queueResponse(response.array())
                }
                0x9E -> { // READ CAPACITY(16)
                    val response = ByteBuffer.allocate(32).order(ByteOrder.BIG_ENDIAN)
                    response.putLong(readCapacity16LastLba)
                    response.putInt(blockLength)
                    queueResponse(response.array())
                }
                0x28 -> { // READ(10)
                    val lba = Integer.toUnsignedLong(bigEndian.getInt(2))
                    val blocks = bigEndian.getShort(7).toInt() and 0xFFFF
                    issuedCommands += IssuedCommand(opcode, lba, blocks)
                    queueResponse(ByteArray(transferLength) { 0x5A })
                }
                0x88 -> { // READ(16)
                    issuedCommands += IssuedCommand(opcode, bigEndian.getLong(2), bigEndian.getInt(10))
                    queueResponse(ByteArray(transferLength) { 0x5A })
                }
                0x2A -> { // WRITE(10)
                    val lba = Integer.toUnsignedLong(bigEndian.getInt(2))
                    val blocks = bigEndian.getShort(7).toInt() and 0xFFFF
                    issuedCommands += IssuedCommand(opcode, lba, blocks)
                    expectingDataOut = transferLength
                }
                0x8A -> { // WRITE(16)
                    issuedCommands += IssuedCommand(opcode, bigEndian.getLong(2), bigEndian.getInt(10))
                    expectingDataOut = transferLength
                }
                else -> throw IOException("Unexpected SCSI opcode " + opcode.toString(16))
            }
        }

        private fun queueResponse(data: ByteArray) {
            pendingIn = data
            pendingInOffset = 0
        }
    }
}
