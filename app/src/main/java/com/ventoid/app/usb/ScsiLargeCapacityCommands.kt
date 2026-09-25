package com.ventoid.app.usb

import me.jahnen.libaums.core.driver.scsi.commands.CommandBlockWrapper
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * SCSI READ CAPACITY(16) command (SBC-3), used when READ CAPACITY(10) reports
 * the 0xFFFFFFFF sentinel meaning the last LBA does not fit in 32 bits.
 *
 * CDB: opcode 0x9E, service action 0x10, 8-byte LBA (zero for capacity),
 * 4-byte allocation length, control.
 */
internal class ScsiReadCapacity16(lun: Byte) :
    CommandBlockWrapper(RESPONSE_LENGTH, Direction.IN, lun, LENGTH) {

    override fun serialize(buffer: ByteBuffer) {
        super.serialize(buffer)
        buffer.apply {
            order(ByteOrder.BIG_ENDIAN)
            put(OPCODE)
            put(SERVICE_ACTION)
            putLong(0L)
            putInt(RESPONSE_LENGTH)
            put(0.toByte())
        }
    }

    companion object {
        const val RESPONSE_LENGTH = 32
        private const val LENGTH: Byte = 16
        private const val OPCODE: Byte = 0x9E.toByte()
        private const val SERVICE_ACTION: Byte = 0x10
    }
}

/** Parsed READ CAPACITY(16) parameter data: 8-byte last LBA, 4-byte block length. */
internal data class ScsiReadCapacity16Response(
    val lastBlockAddress: Long,
    val blockLength: Int,
)

internal fun parseReadCapacity16Response(buffer: ByteBuffer): ScsiReadCapacity16Response {
    val bigEndian = buffer.duplicate().order(ByteOrder.BIG_ENDIAN)
    return ScsiReadCapacity16Response(
        lastBlockAddress = bigEndian.getLong(0),
        blockLength = bigEndian.getInt(8),
    )
}

/**
 * SCSI READ(16) command for LBAs beyond the 32-bit range of READ(10).
 * CDB: opcode 0x88, 8-byte LBA, 4-byte transfer length in blocks.
 */
internal class ScsiRead16(lun: Byte) : CommandBlockWrapper(0, Direction.IN, lun, LENGTH) {

    private var blockAddress: Long = 0
    private var transferBlocks: Int = 0

    fun init(blockAddress: Long, transferBytes: Int, blockSize: Int) {
        dCbwDataTransferLength = transferBytes
        require(transferBytes % blockSize == 0) { "transfer bytes is not a multiple of block size" }
        require(blockAddress >= 0) { "block address must not be negative" }
        this.blockAddress = blockAddress
        this.transferBlocks = transferBytes / blockSize
    }

    override fun serialize(buffer: ByteBuffer) {
        super.serialize(buffer)
        buffer.apply {
            order(ByteOrder.BIG_ENDIAN)
            put(OPCODE)
            put(0.toByte())
            putLong(blockAddress)
            putInt(transferBlocks)
            put(0.toByte())
            put(0.toByte())
        }
    }

    companion object {
        private const val LENGTH: Byte = 16
        private const val OPCODE: Byte = 0x88.toByte()
    }
}

/**
 * SCSI WRITE(16) command for LBAs beyond the 32-bit range of WRITE(10).
 * CDB: opcode 0x8A, 8-byte LBA, 4-byte transfer length in blocks.
 */
internal class ScsiWrite16(lun: Byte) : CommandBlockWrapper(0, Direction.OUT, lun, LENGTH) {

    private var blockAddress: Long = 0
    private var transferBlocks: Int = 0

    fun init(blockAddress: Long, transferBytes: Int, blockSize: Int) {
        dCbwDataTransferLength = transferBytes
        require(transferBytes % blockSize == 0) { "transfer bytes is not a multiple of block size" }
        require(blockAddress >= 0) { "block address must not be negative" }
        this.blockAddress = blockAddress
        this.transferBlocks = transferBytes / blockSize
    }

    override fun serialize(buffer: ByteBuffer) {
        super.serialize(buffer)
        buffer.apply {
            order(ByteOrder.BIG_ENDIAN)
            put(OPCODE)
            put(0.toByte())
            putLong(blockAddress)
            putInt(transferBlocks)
            put(0.toByte())
            put(0.toByte())
        }
    }

    companion object {
        private const val LENGTH: Byte = 16
        private const val OPCODE: Byte = 0x8A.toByte()
    }
}

/**
 * True when the [blockOffset, blockOffset + blockCount) range cannot be
 * addressed by the 32-bit LBA fields of READ(10)/WRITE(10).
 */
internal fun requires16ByteCommand(blockOffset: Long, blockCount: Int): Boolean {
    require(blockOffset >= 0) { "block offset must not be negative" }
    require(blockCount > 0) { "block count must be positive" }
    return blockOffset + blockCount - 1L > 0xFFFF_FFFFL
}
