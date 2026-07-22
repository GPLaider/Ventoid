package com.ventoid.app.usb

import org.junit.jupiter.api.Assertions.assertSame
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import java.io.IOException

class UsbResourceGuardTest {

    @Test
    fun `closeOnFailure closes the resource and preserves the original failure`() {
        var closed = false
        val original = IOException("init failed")

        val thrown = assertThrows<IOException> {
            closeOnFailure(
                close = { closed = true },
                operation = { throw original },
            )
        }

        assertTrue(closed)
        assertSame(original, thrown)
    }

    @Test
    fun `closeOnFailure suppresses close failure on the original failure`() {
        val original = IOException("init failed")
        val closeFailure = IOException("close failed")

        val thrown = assertThrows<IOException> {
            closeOnFailure(
                close = { throw closeFailure },
                operation = { throw original },
            )
        }

        assertSame(original, thrown)
        assertSame(closeFailure, thrown.suppressed.single())
    }
}
