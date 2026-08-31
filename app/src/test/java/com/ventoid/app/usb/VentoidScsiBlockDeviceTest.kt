package com.ventoid.app.usb

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.nio.ByteBuffer

class VentoidScsiBlockDeviceTest {

    @Test
    fun `invalid command status requires bulk-only reset recovery`() {
        assertFalse(isInvalidCommandStatus(0x53425355, 7, 7))
        assertTrue(isInvalidCommandStatus(0x01000003, 7, 7))
        assertTrue(isInvalidCommandStatus(0x53425355, 8, 7))
    }

    @Test
    fun `request sense regression never restores the upstream 36 over 18 limit`() {
        assertEquals(
            18,
            clampDynamicTransferLength(
                requestedLength = 18,
                initialPosition = 0,
                capacity = 18,
            ),
        )
    }

    @Test
    fun `oversized device response is clamped to the destination buffer`() {
        assertEquals(
            18,
            clampDynamicTransferLength(
                requestedLength = 36,
                initialPosition = 0,
                capacity = 18,
            ),
        )
    }

    @Test
    fun `dynamic response respects a nonzero initial buffer position`() {
        assertEquals(
            12,
            clampDynamicTransferLength(
                requestedLength = 18,
                initialPosition = 4,
                capacity = 16,
            ),
        )
    }

    @Test
    fun `negative dynamic response length is rejected`() {
        assertThrows<IllegalArgumentException> {
            clampDynamicTransferLength(-1, 0, 18)
        }
    }

    @Test
    fun `failed command retry restores the original inquiry buffer window`() {
        val buffer = ByteBuffer.allocate(36)
        val initialPosition = buffer.position()
        val initialLimit = buffer.limit()
        buffer.position(buffer.limit())

        resetBufferForRetry(buffer, initialPosition, initialLimit)
        buffer.limit(buffer.position() + 36)

        assertEquals(0, buffer.position())
        assertEquals(36, buffer.limit())
    }
}
