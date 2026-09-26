package com.ventoid.app.inspect

import java.io.IOException

/** One file or subdirectory found while walking an exFAT volume. */
internal data class ExFatEntry(
    val name: String,
    val isDirectory: Boolean,
    val sizeBytes: Long,
)

/**
 * Minimal read-only exFAT parser used to list the ISO files on the Ventoy data
 * partition and to compute its free space from the allocation bitmap. Never writes.
 */
internal class ExFatVolume private constructor(
    private val source: SectorSource,
    private val sectorsPerCluster: Int,
    private val fatStartSector: Long,
    private val clusterHeapOffsetSectors: Long,
    private val clusterCount: Long,
    private val rootDirCluster: Long,
) {
    private class PendingFile(
        val isDirectory: Boolean,
        var remainingSecondaries: Int,
    ) {
        var nameLength = 0
        var name = StringBuilder()
        var sizeBytes = 0L
        var firstCluster = 0L
        var noFatChain = false
    }

    private class BitmapRef(
        val firstCluster: Long,
        val sizeBytes: Long,
    )

    private val clusterSizeBytes = sectorsPerCluster.toLong() * SectorSource.SECTOR_SIZE
    private val fatCache = HashMap<Long, ByteArray>()
    private var bitmapRef: BitmapRef? = null

    /** Lists all files and directories, descending into subdirectories. */
    @Throws(IOException::class)
    fun listEntries(maxEntries: Int = MAX_SCAN_ENTRIES, maxDepth: Int = MAX_SCAN_DEPTH): List<ExFatEntry> {
        val out = mutableListOf<ExFatEntry>()
        walkDirectory(rootDirCluster, 0L, contiguous = false, depth = 0, out, maxEntries, maxDepth)
        return out
    }

    /** Free space derived from the allocation bitmap, or null when unreadable. */
    @Throws(IOException::class)
    fun freeSpaceBytes(): Long? {
        val ref = bitmapRef ?: return null
        if (ref.sizeBytes <= 0 || ref.sizeBytes > MAX_BITMAP_BYTES) return null
        val bitmap = readClusterBytes(ref.firstCluster, ref.sizeBytes, noFatChain = false)
        var freeClusters = 0L
        for (cluster in 2L until clusterCount + 2) {
            val bitIndex = (cluster - 2).toInt()
            val byteIndex = bitIndex / 8
            if (byteIndex >= bitmap.size) break
            if (bitmap[byteIndex].toInt() and (1 shl (bitIndex % 8)) == 0) {
                freeClusters++
            }
        }
        return freeClusters * clusterSizeBytes
    }

    @Throws(IOException::class)
    private fun walkDirectory(
        firstCluster: Long,
        sizeBytes: Long,
        contiguous: Boolean,
        depth: Int,
        out: MutableList<ExFatEntry>,
        maxEntries: Int,
        maxDepth: Int,
    ) {
        if (depth > maxDepth || out.size >= maxEntries) return
        val bytes = readClusterBytes(firstCluster, sizeBytes, contiguous)
        var offset = 0
        var pending: PendingFile? = null
        while (offset + ENTRY_SIZE <= bytes.size && out.size < maxEntries) {
            val type = bytes[offset].toInt() and 0xFF
            if (type == 0x00) break
            if (type and 0x80 == 0) {
                offset += ENTRY_SIZE
                continue
            }
            when (type) {
                ENTRY_FILE -> {
                    pending = PendingFile(
                        isDirectory = (bytes[offset + 4].toInt() and 0x10) != 0,
                        remainingSecondaries = bytes[offset + 1].toInt() and 0xFF,
                    )
                }
                ENTRY_STREAM -> {
                    val current = pending
                    if (current != null) {
                        current.nameLength = bytes[offset + 3].toInt() and 0xFF
                        current.sizeBytes = leLong(bytes, offset + 8)
                        current.firstCluster = leUint(bytes, offset + 20)
                        current.noFatChain = (bytes[offset + 1].toInt() and 0x02) != 0
                        current.remainingSecondaries--
                    }
                }
                ENTRY_NAME -> {
                    val current = pending
                    if (current != null) {
                        for (i in 0 until 15) {
                            if (current.name.length >= current.nameLength) break
                            val unit = (bytes[offset + 2 + i * 2].toInt() and 0xFF) or
                                ((bytes[offset + 3 + i * 2].toInt() and 0xFF) shl 8)
                            current.name.append(unit.toChar())
                        }
                        current.remainingSecondaries--
                    }
                }
                ENTRY_BITMAP -> {
                    bitmapRef = BitmapRef(
                        firstCluster = leUint(bytes, offset + 20),
                        sizeBytes = leLong(bytes, offset + 24),
                    )
                    pending = null
                }
                else -> pending = null
            }
            val current = pending
            if (current != null && current.remainingSecondaries <= 0) {
                val entry = ExFatEntry(
                    name = current.name.toString(),
                    isDirectory = current.isDirectory,
                    sizeBytes = current.sizeBytes,
                )
                out += entry
                if (entry.isDirectory && current.firstCluster >= 2) {
                    walkDirectory(
                        current.firstCluster,
                        current.sizeBytes,
                        current.noFatChain,
                        depth + 1,
                        out,
                        maxEntries,
                        maxDepth,
                    )
                }
                pending = null
            }
            offset += ENTRY_SIZE
        }
    }

    @Throws(IOException::class)
    private fun readClusterBytes(firstCluster: Long, sizeBytes: Long, noFatChain: Boolean): ByteArray {
        if (noFatChain && sizeBytes > 0) {
            val clusters = (sizeBytes + clusterSizeBytes - 1) / clusterSizeBytes
            return readContiguous(firstCluster, clusters)
        }
        val chunks = ArrayList<ByteArray>()
        var cluster = firstCluster
        var guard = clusterCount + 2
        var total = 0
        while (cluster >= 2 && cluster < EXFAT_EOC && guard-- > 0 &&
            (sizeBytes <= 0 || total < sizeBytes)
        ) {
            val chunk = source.readSectors(clusterToSector(cluster), sectorsPerCluster)
            chunks += chunk
            total += chunk.size
            cluster = fatEntry(cluster)
        }
        val merged = ByteArray(total)
        var position = 0
        for (chunk in chunks) {
            chunk.copyInto(merged, position)
            position += chunk.size
        }
        return merged
    }

    @Throws(IOException::class)
    private fun readContiguous(firstCluster: Long, clusters: Long): ByteArray {
        val totalSectors = clusters * sectorsPerCluster
        require(totalSectors <= Int.MAX_VALUE) { "directory too large" }
        return source.readSectors(clusterToSector(firstCluster), totalSectors.toInt())
    }

    private fun clusterToSector(cluster: Long): Long {
        return clusterHeapOffsetSectors + (cluster - 2) * sectorsPerCluster
    }

    @Throws(IOException::class)
    private fun fatEntry(cluster: Long): Long {
        val fatSector = fatStartSector + (cluster * 4) / SectorSource.SECTOR_SIZE
        val sector = fatCache.getOrPut(fatSector) { source.readSectors(fatSector, 1) }
        val offset = ((cluster * 4) % SectorSource.SECTOR_SIZE).toInt()
        return leUint(sector, offset)
    }

    companion object {
        private const val ENTRY_SIZE = 32
        private const val ENTRY_FILE = 0x85
        private const val ENTRY_STREAM = 0xC0
        private const val ENTRY_NAME = 0xC1
        private const val ENTRY_BITMAP = 0x81
        private const val EXFAT_EOC = 0xFFFFFFF8L
        private const val MAX_SCAN_ENTRIES = 4096
        private const val MAX_SCAN_DEPTH = 8
        private const val MAX_BITMAP_BYTES = 64L * 1024 * 1024

        @Throws(IOException::class)
        fun open(source: SectorSource): ExFatVolume? {
            val boot = source.readSectors(0, 1)
            if (boot.size < SectorSource.SECTOR_SIZE) return null
            val signature = "EXFAT   ".toByteArray(Charsets.US_ASCII)
            if (!boot.copyOfRange(3, 11).contentEquals(signature)) return null
            if (boot[510] != 0x55.toByte() || boot[511] != 0xAA.toByte()) return null
            val bytesPerSectorShift = boot[108].toInt() and 0xFF
            if (bytesPerSectorShift != 9) return null
            val sectorsPerClusterShift = boot[109].toInt() and 0xFF
            if (sectorsPerClusterShift > 25) return null
            val sectorsPerCluster = 1 shl sectorsPerClusterShift
            val fatStart = leUint(boot, 80)
            val fatLength = leUint(boot, 84)
            val heapOffset = leUint(boot, 88)
            val clusters = leUint(boot, 92)
            val rootCluster = leUint(boot, 96)
            if (fatStart == 0L || fatLength == 0L || heapOffset == 0L ||
                clusters == 0L || rootCluster < 2 || rootCluster > clusters + 1
            ) {
                return null
            }
            return ExFatVolume(
                source = source,
                sectorsPerCluster = sectorsPerCluster,
                fatStartSector = fatStart,
                clusterHeapOffsetSectors = heapOffset,
                clusterCount = clusters,
                rootDirCluster = rootCluster,
            )
        }
    }
}
