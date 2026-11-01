package com.ventoid.app.usb

import com.ventoid.app.MemoryBlockDeviceDriver
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.IOException
import java.nio.ByteBuffer

class ConnectedBlockDeviceTest {
    @Test
    fun `detach blocks subsequent IO without altering the last completed write`() {
        val underlying = MemoryBlockDeviceDriver(4096, 512)
        var connected = true
        val guarded = ConnectedBlockDevice(underlying) { connected }
        guarded.write(0, ByteBuffer.wrap(ByteArray(512) { 7 }))
        connected = false
        assertThrows<IOException> { guarded.write(0, ByteBuffer.wrap(ByteArray(512) { 9 })) }
        assertThrows<IOException> { guarded.read(0, ByteBuffer.allocate(512)) }
        assertTrue(underlying.backingBuffer.take(512).all { it == 7.toByte() })
        assertTrue(underlying.backingBuffer.drop(512).all { it == 0.toByte() })
    }
}
