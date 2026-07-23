package com.ventoid.app.usb

import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer

/**
 * Corrects libaums 0.10.0's READ CAPACITY(10) interpretation.
 *
 * ScsiBlockDevice exposes the last 32-bit LBA as a signed Long and calls it a
 * block count. Read/write commands still serialize the same four LBA bytes, so
 * only the reported capacity needs normalization.
 */
internal class LibaumsScsiBlockDeviceAdapter(
    private val delegate: BlockDeviceDriver,
) : BlockDeviceDriver {
    override val blockSize: Int
        get() = delegate.blockSize

    override val blocks: Long
        get() = normalizeLibaumsScsiBlockCount(delegate.blocks)

    @Throws(IOException::class)
    override fun init() = delegate.init()

    @Throws(IOException::class)
    override fun read(deviceOffset: Long, buffer: ByteBuffer) =
        delegate.read(deviceOffset, buffer)

    @Throws(IOException::class)
    override fun write(deviceOffset: Long, buffer: ByteBuffer) =
        delegate.write(deviceOffset, buffer)
}

internal fun normalizeLibaumsScsiBlockCount(reportedLastBlockAddress: Long): Long {
    require(reportedLastBlockAddress in Int.MIN_VALUE.toLong()..Int.MAX_VALUE.toLong()) {
        "Unexpected libaums SCSI capacity value: $reportedLastBlockAddress"
    }
    val unsignedLastBlockAddress = reportedLastBlockAddress and 0xFFFF_FFFFL
    require(unsignedLastBlockAddress != 0xFFFF_FFFFL) {
        "USB disk requires SCSI READ CAPACITY(16), which libaums 0.10.0 does not support"
    }
    return unsignedLastBlockAddress + 1L
}
