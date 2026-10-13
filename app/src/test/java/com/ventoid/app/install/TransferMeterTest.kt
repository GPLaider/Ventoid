package com.ventoid.app.install

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNull
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test

class TransferMeterTest {

    private var nanos = 0L
    private val meter = TransferMeter(clockNanos = { nanos })

    @Test
    fun `estimate reports smoothed rate and remaining time`() {
        assertNull(meter.onProgress(0L, TOTAL_BYTES))

        nanos = 500_000_000L
        val first = meter.onProgress(2_000_000L, TOTAL_BYTES)
        assertEquals(4_000_000.0, first!!.bytesPerSecond, 1e-3)
        assertEquals(7.5, first.remainingSeconds, 1e-9)

        // A faster second delta pulls the average up via the EMA.
        nanos = 1_000_000_000L
        val second = meter.onProgress(6_000_000L, TOTAL_BYTES)
        assertEquals(5_600_000.0, second!!.bytesPerSecond, 1e-3)
        assertEquals(26_000_000.0 / 5_600_000.0, second.remainingSeconds, 1e-9)
    }

    @Test
    fun `no estimate before the minimum elapsed window`() {
        assertNull(meter.onProgress(0L, TOTAL_BYTES))
        nanos = 50_000_000L
        assertNull(meter.onProgress(1_000_000L, TOTAL_BYTES))
    }

    @Test
    fun `stalled progress keeps the previous rate`() {
        assertNull(meter.onProgress(0L, TOTAL_BYTES))
        nanos = 500_000_000L
        val first = meter.onProgress(10_000_000L, TOTAL_BYTES)
        assertEquals(20_000_000.0, first!!.bytesPerSecond, 1e-3)

        nanos = 900_000_000L
        val stalled = meter.onProgress(10_000_000L, TOTAL_BYTES)
        assertEquals(20_000_000.0, stalled!!.bytesPerSecond, 1e-3)
        assertEquals(1.1, stalled.remainingSeconds, 1e-9)
    }

    @Test
    fun `completed transfer reports zero remaining time`() {
        assertNull(meter.onProgress(0L, TOTAL_BYTES))
        nanos = 500_000_000L
        meter.onProgress(10_000_000L, TOTAL_BYTES)
        nanos = 1_000_000_000L
        val done = meter.onProgress(TOTAL_BYTES, TOTAL_BYTES)
        assertTrue(done!!.bytesPerSecond > 0.0)
        assertEquals(0.0, done.remainingSeconds, 1e-12)
    }

    @Test
    fun `reset forgets all measurements`() {
        assertNull(meter.onProgress(0L, TOTAL_BYTES))
        nanos = 500_000_000L
        meter.onProgress(10_000_000L, TOTAL_BYTES)

        meter.reset()
        nanos = 2_000_000_000L
        assertNull(meter.onProgress(5_000_000L, TOTAL_BYTES))
    }

    private companion object {
        const val TOTAL_BYTES = 32_000_000L
    }
}
