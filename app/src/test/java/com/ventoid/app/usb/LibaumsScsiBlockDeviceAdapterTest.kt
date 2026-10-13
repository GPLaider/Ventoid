package com.ventoid.app.usb

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows

class LibaumsScsiBlockDeviceAdapterTest {

    @Test
    fun `converts a high unsigned 32-bit last LBA from a 2TB SSD to block count`() {
        assertEquals(
            4_000_797_360L,
            normalizeLibaumsScsiBlockCount(4_000_797_359L),
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
    fun `converts a multi-TB last LBA from READ CAPACITY 16 to block count`() {
        assertEquals(
            7_812_500_000L,
            normalizeLibaumsScsiBlockCount(7_812_499_999L),
        )
    }

    @Test
    fun `rejects a negative last LBA`() {
        assertThrows<IllegalArgumentException> {
            normalizeLibaumsScsiBlockCount(-1L)
        }
    }
}
