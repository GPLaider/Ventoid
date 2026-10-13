package com.ventoid.app.usb

import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer

/**
 * Converts the driver-reported last block address into a block count.
 *
 * [VentoidScsiBlockDevice] already resolves READ CAPACITY(16) for large drives and
 * reports the true unsigned last LBA as a Long, so no 32-bit unmasking is needed here.
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
    require(reportedLastBlockAddress >= 0L) {
        "Unexpected negative SCSI last block address: $reportedLastBlockAddress"
    }
    return reportedLastBlockAddress + 1L
}
