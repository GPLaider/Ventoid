package com.ventoid.app.install

/** Byte-throughput estimate for a single transfer stage. */
data class TransferEstimate(
    val bytesPerSecond: Double,
    val remainingSeconds: Double,
)

/**
 * Measures the throughput of one byte-counted transfer stage from progress
 * callbacks, using an exponential moving average over per-callback deltas.
 * The clock is injected so the behaviour is deterministic in unit tests.
 */
class TransferMeter(
    private val clockNanos: () -> Long = System::nanoTime,
    private val smoothingFactor: Double = DEFAULT_SMOOTHING,
    private val minElapsedNanos: Long = DEFAULT_MIN_ELAPSED_NANOS,
) {
    private var startNanos = -1L
    private var lastNanos = -1L
    private var lastBytes = -1L
    private var smoothedRate = 0.0

    /** Drops all measurements, e.g. when a new transfer starts. */
    fun reset() {
        startNanos = -1L
        lastNanos = -1L
        lastBytes = -1L
        smoothedRate = 0.0
    }

    /**
     * Records a progress sample. Returns an estimate once at least
     * [minElapsedNanos] have passed since the first sample and a positive
     * rate could be measured; returns null while there is too little data.
     */
    fun onProgress(currentBytes: Long, totalBytes: Long): TransferEstimate? {
        require(currentBytes >= 0 && totalBytes >= 0) { "Progress cannot be negative" }
        val now = clockNanos()
        if (lastNanos < 0) {
            startNanos = now
            lastNanos = now
            lastBytes = currentBytes
            return null
        }
        val deltaBytes = currentBytes - lastBytes
        val deltaNanos = now - lastNanos
        if (deltaBytes > 0 && deltaNanos > 0) {
            val instantRate = deltaBytes * NANOS_PER_SECOND / deltaNanos
            smoothedRate = if (smoothedRate <= 0.0) {
                instantRate
            } else {
                smoothedRate + smoothingFactor * (instantRate - smoothedRate)
            }
            lastNanos = now
            lastBytes = currentBytes
        }
        if (smoothedRate <= 0.0 || now - startNanos < minElapsedNanos) return null
        val remainingBytes = (totalBytes - currentBytes).coerceAtLeast(0L)
        return TransferEstimate(
            bytesPerSecond = smoothedRate,
            remainingSeconds = remainingBytes / smoothedRate,
        )
    }

    companion object {
        const val DEFAULT_SMOOTHING = 0.4
        const val DEFAULT_MIN_ELAPSED_NANOS = 200_000_000L
        private const val NANOS_PER_SECOND = 1_000_000_000.0
    }
}
