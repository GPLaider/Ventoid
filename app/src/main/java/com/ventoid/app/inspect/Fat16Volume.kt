package com.ventoid.app.inspect

import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.Locale

/** Random-access 512-byte sector source used by the read-only parsers. */
fun interface SectorSource {
    @Throws(IOException::class)
    fun readSectors(startSector: Long, sectorCount: Int): ByteArray

    companion object {
        const val SECTOR_SIZE = 512
    }
}

/** Sector source relative to [baseSector] on a [BlockDeviceDriver]. */
internal class BlockDeviceSectorSource(
    private val blockDevice: BlockDeviceDriver,
    private val baseSector: Long = 0L,
) : SectorSource {
    @Throws(IOException::class)
    override fun readSectors(startSector: Long, sectorCount: Int): ByteArray {
        require(sectorCount > 0) { "sectorCount must be positive" }
        val buffer = ByteBuffer.allocate(sectorCount * SectorSource.SECTOR_SIZE)
        blockDevice.read(baseSector + startSector, buffer)
        return buffer.array()
    }
}

/** Sector source over an in-memory image such as the bundled ventoy.disk.img. */
internal class ByteArraySectorSource(
    private val bytes: ByteArray,
    private val baseSector: Long = 0L,
) : SectorSource {
    override fun readSectors(startSector: Long, sectorCount: Int): ByteArray {
        val begin = (baseSector + startSector) * SectorSource.SECTOR_SIZE
        val end = begin + sectorCount.toLong() * SectorSource.SECTOR_SIZE
        require(begin >= 0L && end <= bytes.size) { "Read outside image bounds" }
        return bytes.copyOfRange(begin.toInt(), end.toInt())
    }
}

/** Reads a little-endian uint32 as an unsigned Long. */
internal fun leUint(bytes: ByteArray, offset: Int): Long {
    return (bytes[offset].toLong() and 0xFF) or
        ((bytes[offset + 1].toLong() and 0xFF) shl 8) or
        ((bytes[offset + 2].toLong() and 0xFF) shl 16) or
        ((bytes[offset + 3].toLong() and 0xFF) shl 24)
}

/** Normalizes a file name to the 11-byte FAT 8.3 form (space padded, upper case). */
internal fun toShortName(name: String): String {
    val upper = name.uppercase(Locale.US)
    val dot = upper.lastIndexOf('.')
    val base = if (dot >= 0) upper.substring(0, dot) else upper
    val extension = if (dot >= 0) upper.substring(dot + 1) else ""
    return base.take(8).padEnd(8, ' ') + extension.take(3).padEnd(3, ' ')
}

/**
 * Minimal read-only FAT16 parser used to locate grub/grub.cfg inside the Ventoy
 * VTOYEFI partition (and inside the bundled image) without mounting anything.
 * FAT12 and FAT32 volumes are rejected: VTOYEFI is always FAT16.
 */
internal class Fat16Volume private constructor(
    private val source: SectorSource,
    private val sectorsPerCluster: Int,
    private val fatStartSector: Long,
    private val fatSizeSectors: Int,
    private val rootDirStartSector: Long,
    private val rootDirSectors: Int,
    private val dataStartSector: Long,
    val volumeLabel: String,
) {
    internal data class DirEntry(
        val rawName: String,
        val isDirectory: Boolean,
        val isVolumeLabel: Boolean,
        val firstCluster: Int,
        val fileSize: Long,
    )

    private val fat: ByteArray by lazy(LazyThreadSafetyMode.NONE) {
        source.readSectors(fatStartSector, fatSizeSectors)
    }

    /** Reads a file addressed by 8.3-normalizable segments, e.g. listOf("GRUB", "GRUB.CFG"). */
    @Throws(IOException::class)
    fun readFile(path: List<String>): ByteArray? {
        require(path.isNotEmpty()) { "path must not be empty" }
        var entry = findInDirectory(readRootDirectory(), toShortName(path.first())) ?: return null
        for (segment in path.drop(1)) {
            if (!entry.isDirectory) return null
            entry = findInDirectory(readDirectory(entry.firstCluster), toShortName(segment))
                ?: return null
        }
        if (entry.isDirectory) return null
        return readChain(entry.firstCluster, entry.fileSize)
    }

    @Throws(IOException::class)
    fun readTextFile(path: List<String>): String? {
        return readFile(path)?.let { String(it, Charsets.UTF_8) }
    }

    @Throws(IOException::class)
    private fun readRootDirectory(): List<DirEntry> {
        return parseEntries(source.readSectors(rootDirStartSector, rootDirSectors))
    }

    @Throws(IOException::class)
    private fun readDirectory(firstCluster: Int): List<DirEntry> {
        val entries = mutableListOf<DirEntry>()
        var cluster = firstCluster
        var guard = fat.size / 2 + 2
        while (cluster >= 2 && cluster < FAT16_EOC && guard-- > 0) {
            val sector = dataStartSector + (cluster - 2L) * sectorsPerCluster
            val data = source.readSectors(sector, sectorsPerCluster)
            val chunk = parseEntries(data)
            entries += chunk
            if (chunk.size < data.size / ENTRY_SIZE) break
            cluster = fatEntry(cluster)
        }
        return entries
    }

    private fun findInDirectory(entries: List<DirEntry>, shortName: String): DirEntry? {
        return entries.firstOrNull { !it.isVolumeLabel && it.rawName == shortName }
    }

    @Throws(IOException::class)
    private fun readChain(firstCluster: Int, fileSize: Long): ByteArray {
        require(fileSize in 0..MAX_FILE_BYTES) { "Unexpected file size: $fileSize" }
        val out = ByteArray(fileSize.toInt())
        var written = 0
        var cluster = firstCluster
        var guard = fat.size / 2 + 2
        while (written < out.size && cluster >= 2 && cluster < FAT16_EOC && guard-- > 0) {
            val sector = dataStartSector + (cluster - 2L) * sectorsPerCluster
            val data = source.readSectors(sector, sectorsPerCluster)
            val take = minOf(data.size, out.size - written)
            data.copyInto(out, written, 0, take)
            written += take
            cluster = fatEntry(cluster)
        }
        return out
    }

    private fun fatEntry(cluster: Int): Int {
        val offset = cluster * 2
        if (offset < 0 || offset + 1 >= fat.size) return FAT16_EOC
        return (fat[offset].toInt() and 0xFF) or ((fat[offset + 1].toInt() and 0xFF) shl 8)
    }

    companion object {
        private const val ENTRY_SIZE = 32
        private const val ATTR_VOLUME_ID = 0x08
        private const val ATTR_DIRECTORY = 0x10
        private const val ATTR_LONG_NAME = 0x0F
        private const val FAT16_EOC = 0xFFF8
        private const val MAX_FILE_BYTES = 32L * 1024 * 1024
        private const val MAX_FAT_SECTORS = 8192

        @Throws(IOException::class)
        fun open(source: SectorSource): Fat16Volume? {
            val boot = source.readSectors(0, 1)
            if (boot.size < SectorSource.SECTOR_SIZE) return null
            val le = ByteBuffer.wrap(boot).order(ByteOrder.LITTLE_ENDIAN)
            val bytesPerSector = le.getShort(11).toInt() and 0xFFFF
            if (bytesPerSector != SectorSource.SECTOR_SIZE) return null
            val sectorsPerCluster = boot[13].toInt() and 0xFF
            val reservedSectors = le.getShort(14).toInt() and 0xFFFF
            val fatCount = boot[16].toInt() and 0xFF
            val rootEntryCount = le.getShort(17).toInt() and 0xFFFF
            val fatSizeSectors = le.getShort(22).toInt() and 0xFFFF
            if (sectorsPerCluster == 0 || reservedSectors == 0 || fatCount == 0 ||
                rootEntryCount == 0 || fatSizeSectors == 0 || fatSizeSectors > MAX_FAT_SECTORS
            ) {
                return null
            }
            val totalSectors16 = le.getShort(19).toInt() and 0xFFFF
            val totalSectors = if (totalSectors16 != 0) {
                totalSectors16.toLong()
            } else {
                le.getInt(32).toLong() and 0xFFFF_FFFFL
            }
            val fatStart = reservedSectors.toLong()
            val rootStart = fatStart + fatCount.toLong() * fatSizeSectors
            val rootSectors = (rootEntryCount * ENTRY_SIZE + bytesPerSector - 1) / bytesPerSector
            val dataStart = rootStart + rootSectors
            if (totalSectors <= dataStart) return null
            val clusterCount = (totalSectors - dataStart) / sectorsPerCluster
            // Microsoft FAT type rule: FAT12 below 4085 clusters, FAT32 at 65525+.
            if (clusterCount < 4085 || clusterCount >= 65525) return null

            val rootEntries = parseEntries(source.readSectors(rootStart, rootSectors))
            val label = rootEntries.firstOrNull { it.isVolumeLabel }?.rawName?.trim()
                ?: String(boot, 43, 11, Charsets.US_ASCII).trim()
            return Fat16Volume(
                source = source,
                sectorsPerCluster = sectorsPerCluster,
                fatStartSector = fatStart,
                fatSizeSectors = fatSizeSectors,
                rootDirStartSector = rootStart,
                rootDirSectors = rootSectors,
                dataStartSector = dataStart,
                volumeLabel = label,
            )
        }

        internal fun parseEntries(bytes: ByteArray): List<DirEntry> {
            val entries = mutableListOf<DirEntry>()
            var offset = 0
            while (offset + ENTRY_SIZE <= bytes.size) {
                val first = bytes[offset].toInt() and 0xFF
                if (first == 0x00) break
                if (first != 0xE5) {
                    val attributes = bytes[offset + 11].toInt() and 0xFF
                    if (attributes and ATTR_LONG_NAME != ATTR_LONG_NAME) {
                        entries += DirEntry(
                            rawName = String(bytes, offset, 11, Charsets.US_ASCII),
                            isDirectory = attributes and ATTR_DIRECTORY != 0,
                            isVolumeLabel = attributes and ATTR_VOLUME_ID != 0,
                            firstCluster = (bytes[offset + 26].toInt() and 0xFF) or
                                ((bytes[offset + 27].toInt() and 0xFF) shl 8),
                            fileSize = leUint(bytes, offset + 28),
                        )
                    }
                }
                offset += ENTRY_SIZE
            }
            return entries
        }
    }
}
