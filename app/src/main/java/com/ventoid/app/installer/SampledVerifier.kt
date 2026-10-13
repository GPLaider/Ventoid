package com.ventoid.app.installer

import com.ventoid.app.util.VentoidFileLogger
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer

/**
 * Post-write sampled read-back verification. Reads a deterministic, evenly spread
 * sample of sectors and compares them against the bytes that were meant to be
 * written, catching silent write failures without re-reading the whole region.
 */
internal object SampledVerifier {
    const val DEFAULT_SAMPLE_COUNT = 64

    /** Evenly spread, distinct sector indices covering the whole region, incl. the last. */
    fun sampleSectors(totalSectors: Long, sampleCount: Int): LongArray {
        require(totalSectors > 0) { "totalSectors must be positive" }
        require(sampleCount > 0) { "sampleCount must be positive" }
        val count = minOf(sampleCount.toLong(), totalSectors).toInt()
        val indices = sortedSetOf<Long>()
        var i = 0L
        while (indices.size < count) {
            indices.add(i * totalSectors / count)
            i++
        }
        indices.add(totalSectors - 1)
        return indices.toLongArray()
    }

    /**
     * Compares sampled sectors of the region [startSector, startSector + totalSectors)
     * on [device] with the matching bytes in [expected] starting at [expectedOffset].
     */
    @Throws(IOException::class)
    fun verifyRegion(
        device: BlockDeviceDriver,
        startSector: Long,
        expected: ByteArray,
        expectedOffset: Int,
        totalSectors: Long,
        sampleCount: Int = DEFAULT_SAMPLE_COUNT,
    ) {
        val buffer = ByteBuffer.allocate(VentoyConstants.SECTOR_SIZE)
        for (sectorIndex in sampleSectors(totalSectors, sampleCount)) {
            buffer.clear()
            device.read(startSector + sectorIndex, buffer)
            val actual = buffer.array()
            val base = expectedOffset + (sectorIndex * VentoyConstants.SECTOR_SIZE).toInt()
            for (i in 0 until VentoyConstants.SECTOR_SIZE) {
                if (actual[i] != expected[base + i]) {
                    VentoidFileLogger.log(
                        "sampled verify FAILED at sector " + (startSector + sectorIndex),
                    )
                    throw IOException(
                        "Post-write verification failed at sector " +
                            (startSector + sectorIndex) + ". Check USB connection.",
                    )
                }
            }
        }
    }
}
