package com.ventoid.app

import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer

/**
 * In-memory BlockDeviceDriver for unit tests.
 */
class MemoryBlockDeviceDriver(
    private val sizeBytes: Long,
    override val blockSize: Int,
) : BlockDeviceDriver {

    lateinit var backingBuffer: ByteArray
    override val blocks: Long
        get() = (backingBuffer.size / blockSize).toLong()

    init {
        init()
    }

    @Throws(IOException::class)
    override fun init() {
        require(sizeBytes % blockSize == 0L) {
            "Size must be multiple of block size"
        }
        backingBuffer = ByteArray(sizeBytes.toInt())
    }

    @Throws(IOException::class)
    override fun read(deviceOffset: Long, buffer: ByteBuffer) {
        val start = (deviceOffset * blockSize).toInt()
        val len = buffer.remaining()
        if (start + len > backingBuffer.size) throw IOException("Read past end")
        buffer.put(backingBuffer, start, len)
    }

    @Throws(IOException::class)
    override fun write(deviceOffset: Long, buffer: ByteBuffer) {
        val start = (deviceOffset * blockSize).toInt()
        val len = buffer.remaining()
        if (start + len > backingBuffer.size) throw IOException("Write past end")
        buffer.get(backingBuffer, start, len)
    }
}
