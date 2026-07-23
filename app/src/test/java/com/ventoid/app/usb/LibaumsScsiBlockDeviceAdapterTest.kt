package com.ventoid.app.usb

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows

class LibaumsScsiBlockDeviceAdapterTest {

    @Test
    fun `normalizes signed READ CAPACITY 10 last LBA from 2TB SSD`() {
        assertEquals(
            4_000_797_360L,
            normalizeLibaumsScsiBlockCount(-294_169_937L),
        )
    }

    @Test
    fun `converts positive last LBA to block count`() {
        assertEquals(
            500_000L,
            normalizeLibaumsScsiBlockCount(499_999L),
        )
    }

    @Test
    fun `rejects READ CAPACITY 16 sentinel`() {
        assertThrows<IllegalArgumentException> {
            normalizeLibaumsScsiBlockCount(-1L)
        }
    }
}
