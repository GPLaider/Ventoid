package com.ventoid.app.usb

import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer

/** Stop at an I/O boundary after detach; never silently resume on a replacement drive. */
internal class ConnectedBlockDevice(
    private val delegate: BlockDeviceDriver,
    private val isConnected: () -> Boolean,
) : BlockDeviceDriver by delegate {
    private fun checkConnected() {
        if (!isConnected()) throw IOException("USB drive disconnected")
    }

    override fun read(deviceOffset: Long, buffer: ByteBuffer) {
        checkConnected()
        delegate.read(deviceOffset, buffer)
    }

    override fun write(deviceOffset: Long, buffer: ByteBuffer) {
        checkConnected()
        delegate.write(deviceOffset, buffer)
    }
}
