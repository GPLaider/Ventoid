package com.ventoid.app.installer

import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.Locale

/**
 * Builds the minimal exFAT structures needed for Ventoy's data partition.
 *
 * The previous formatter always advertised a one-cluster allocation bitmap,
 * which breaks large volumes because Windows expects the bitmap length to
 * scale with the total cluster count.
 */
object ExFatFormatter {

    const val VOLUME_LABEL = "Ventoy"

    private const val SECTOR_SIZE = 512
    private const val FAT_OFFSET = 24
    private const val NUM_FATS = 1
    private const val ROOT_DIR_CLUSTER = 2
    private const val END_OF_CHAIN = 0xFFFFFFFF.toInt()

    data class VolumeLayout(
        val fatLengthSectors: Int,
        val clusterHeapOffsetSectors: Long,
        val clusterCount: Long,
        val bitmapLengthBytes: Long,
        val bitmapClusterCount: Int,
        val bitmapFirstCluster: Int,
        val upcaseLengthBytes: Long,
        val upcaseClusterCount: Int,
        val upcaseFirstCluster: Int,
        val rootDirFirstCluster: Int,
    )

    /**
     * Ventoy uses 32KB clusters below 32GB and 128KB clusters from 32GB upward.
     */
    fun sectorsPerCluster(part1SectorCount: Long): Int {
        val part1Bytes = part1SectorCount * SECTOR_SIZE
        val size32GB = 32L * 1024 * 1024 * 1024
        return if (part1Bytes < size32GB) 64 else 256
    }

    /**
     * Derives the exFAT layout and helper structures for the target volume.
     */
    fun computeVolumeLayout(volumeLengthSectors: Long, sectorsPerCluster: Int): VolumeLayout {
        require(volumeLengthSectors >= 256) { "Part1 too small for exFAT" }

        var fatLengthSectors = 1
        var clusterHeapOffset = FAT_OFFSET.toLong() + fatLengthSectors * NUM_FATS
        var clusterCount = (volumeLengthSectors - clusterHeapOffset) / sectorsPerCluster
        if (clusterCount < 2) {
            clusterCount = 2
        }

        val fatLenLong = (clusterCount + 2) * 4 + SECTOR_SIZE - 1
        fatLengthSectors = (fatLenLong / SECTOR_SIZE).toInt()
        clusterHeapOffset = FAT_OFFSET.toLong() + fatLengthSectors * NUM_FATS
        clusterCount = (volumeLengthSectors - clusterHeapOffset) / sectorsPerCluster
        if (clusterCount < 2) {
            clusterCount = 2
        }

        val clusterSizeBytes = sectorsPerCluster.toLong() * SECTOR_SIZE
        val bitmapLengthBytes = ((clusterCount + 7) / 8).coerceAtLeast(1)
        val bitmapClusterCount = ((bitmapLengthBytes + clusterSizeBytes - 1) / clusterSizeBytes).toInt()
        val bitmapFirstCluster = ROOT_DIR_CLUSTER
        val upcaseLengthBytes = 65_536L * 2L
        val upcaseClusterCount = ((upcaseLengthBytes + clusterSizeBytes - 1) / clusterSizeBytes).toInt()
        val upcaseFirstCluster = bitmapFirstCluster + bitmapClusterCount
        val rootDirFirstCluster = upcaseFirstCluster + upcaseClusterCount

        return VolumeLayout(
            fatLengthSectors = fatLengthSectors,
            clusterHeapOffsetSectors = clusterHeapOffset,
            clusterCount = clusterCount,
            bitmapLengthBytes = bitmapLengthBytes,
            bitmapClusterCount = bitmapClusterCount,
            bitmapFirstCluster = bitmapFirstCluster,
            upcaseLengthBytes = upcaseLengthBytes,
            upcaseClusterCount = upcaseClusterCount,
            upcaseFirstCluster = upcaseFirstCluster,
            rootDirFirstCluster = rootDirFirstCluster,
        )
    }

    fun computeFatLayout(volumeLengthSectors: Long, sectorsPerCluster: Int): Pair<Int, Long> {
        val layout = computeVolumeLayout(volumeLengthSectors, sectorsPerCluster)
        return layout.fatLengthSectors to layout.clusterHeapOffsetSectors
    }

    /**
     * Boot checksum over sectors 0..10.
     */
    private fun bootChecksum(sectors0to10: ByteArray): Int {
        require(sectors0to10.size >= 11 * SECTOR_SIZE)
        var sum = 0
        for (index in sectors0to10.indices) {
            if (index == 106 || index == 107 || index == 112) {
                continue
            }
            sum = (((sum and 1) shl 31) or (sum ushr 1)) + (sectors0to10[index].toInt() and 0xFF)
        }
        return sum
    }

    fun buildBootSector(
        partitionStartSector: Long,
        volumeLengthSectors: Long,
        sectorsPerCluster: Int,
        fatLengthSectors: Int,
        clusterHeapOffsetSectors: Long,
        rootDirFirstCluster: Int,
    ): ByteArray {
        val clusterCount = (volumeLengthSectors - clusterHeapOffsetSectors) / sectorsPerCluster
        val boot = ByteArray(SECTOR_SIZE)
        val le = ByteBuffer.wrap(boot).order(ByteOrder.LITTLE_ENDIAN)
        boot[0] = 0xEB.toByte()
        boot[1] = 0x76.toByte()
        boot[2] = 0x90.toByte()
        "EXFAT   ".toByteArray(Charsets.US_ASCII).copyInto(boot, 3)
        le.putLong(64, partitionStartSector)
        le.putLong(72, volumeLengthSectors)
        le.putInt(80, FAT_OFFSET)
        le.putInt(84, fatLengthSectors)
        le.putInt(88, clusterHeapOffsetSectors.toInt())
        le.putInt(92, clusterCount.toInt())
        le.putInt(96, rootDirFirstCluster)
        le.putInt(100, 0x12345678)
        le.putShort(104, 0x0100)
        le.putShort(106, 0)
        boot[108] = 9.toByte()
        boot[109] = when (sectorsPerCluster) {
            64 -> 6
            256 -> 8
            else -> 6
        }.toByte()
        boot[110] = NUM_FATS.toByte()
        boot[111] = 0x80.toByte()
        boot[112] = 0xFF.toByte()
        boot[510] = 0x55.toByte()
        boot[511] = 0xAA.toByte()
        return boot
    }

    fun buildExtendedBootSectors(): ByteArray {
        val ext = ByteArray(8 * SECTOR_SIZE)
        val sig = byteArrayOf(0x00, 0x00, 0x55, 0xAA.toByte())
        for (index in 0 until 8) {
            sig.copyInto(ext, (index + 1) * SECTOR_SIZE - 4)
        }
        return ext
    }

    fun buildOemSector(): ByteArray = ByteArray(SECTOR_SIZE)

    fun buildReservedSector(): ByteArray = ByteArray(SECTOR_SIZE)

    fun buildChecksumSector(mainBootRegion0to10: ByteArray): ByteArray {
        val sum = bootChecksum(mainBootRegion0to10)
        val sector = ByteArray(SECTOR_SIZE)
        val le = ByteBuffer.wrap(sector).order(ByteOrder.LITTLE_ENDIAN)
        var offset = 0
        while (offset < SECTOR_SIZE) {
            le.putInt(offset, sum)
            offset += 4
        }
        return sector
    }

    fun buildMainBootRegion(
        partitionStartSector: Long,
        volumeLengthSectors: Long,
        sectorsPerCluster: Int,
        fatLengthSectors: Int,
        clusterHeapOffsetSectors: Long,
    ): ByteArray {
        val boot = buildBootSector(
            partitionStartSector = partitionStartSector,
            volumeLengthSectors = volumeLengthSectors,
            sectorsPerCluster = sectorsPerCluster,
            fatLengthSectors = fatLengthSectors,
            clusterHeapOffsetSectors = clusterHeapOffsetSectors,
            rootDirFirstCluster = computeVolumeLayout(volumeLengthSectors, sectorsPerCluster).rootDirFirstCluster,
        )
        val extended = buildExtendedBootSectors()
        val oem = buildOemSector()
        val reserved = buildReservedSector()
        val region0to10 = ByteArray(11 * SECTOR_SIZE)
        boot.copyInto(region0to10, 0)
        extended.copyInto(region0to10, SECTOR_SIZE)
        oem.copyInto(region0to10, 9 * SECTOR_SIZE)
        reserved.copyInto(region0to10, 10 * SECTOR_SIZE)
        val checksum = buildChecksumSector(region0to10)
        val main = ByteArray(12 * SECTOR_SIZE)
        region0to10.copyInto(main, 0)
        checksum.copyInto(main, 11 * SECTOR_SIZE)
        return main
    }

    fun buildBackupBootRegion(mainBootRegion: ByteArray): ByteArray = mainBootRegion.copyOf()

    fun buildFat(fatLengthSectors: Int, volumeLayout: VolumeLayout): ByteArray {
        val fatBytes = fatLengthSectors * SECTOR_SIZE
        val fat = ByteArray(fatBytes)
        val le = ByteBuffer.wrap(fat).order(ByteOrder.LITTLE_ENDIAN)

        le.putInt(0, 0xFFFFFFF8.toInt())
        le.putInt(4, END_OF_CHAIN)
        le.putInt(volumeLayout.rootDirFirstCluster * 4, END_OF_CHAIN)
        linkClusterRun(le, volumeLayout.bitmapFirstCluster, volumeLayout.bitmapClusterCount)
        linkClusterRun(le, volumeLayout.upcaseFirstCluster, volumeLayout.upcaseClusterCount)

        return fat
    }

    private fun linkClusterRun(le: ByteBuffer, firstCluster: Int, clusterCount: Int) {
        if (clusterCount <= 0) {
            return
        }
        for (index in 0 until clusterCount - 1) {
            val currentCluster = firstCluster + index
            le.putInt(currentCluster * 4, currentCluster + 1)
        }
        le.putInt((firstCluster + clusterCount - 1) * 4, END_OF_CHAIN)
    }

    private fun tableChecksum(table: ByteArray): Int {
        var sum = 0
        for (index in table.indices) {
            sum = (((sum and 1) shl 31) or (sum ushr 1)) + (table[index].toInt() and 0xFF)
        }
        return sum
    }

    fun buildUpcaseTableData(): ByteArray {
        val table = ByteArray(65_536 * 2)
        val le = ByteBuffer.wrap(table).order(ByteOrder.LITTLE_ENDIAN)
        for (codePoint in 0..0xFFFF) {
            val mapped = codePoint.toChar().toString().uppercase(Locale.ROOT)
            val upper = if (mapped.length == 1) mapped[0].code else codePoint
            le.putShort(codePoint * 2, upper.toShort())
        }
        return table
    }

    fun buildAllocationBitmap(sectorsPerCluster: Int, volumeLayout: VolumeLayout): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val bitmap = ByteArray(clusterBytes * volumeLayout.bitmapClusterCount)
        val usedClusterCount = 1 + volumeLayout.bitmapClusterCount + volumeLayout.upcaseClusterCount

        for (bitIndex in 0 until usedClusterCount) {
            val byteIndex = bitIndex / 8
            val bitOffset = bitIndex % 8
            bitmap[byteIndex] = (bitmap[byteIndex].toInt() or (1 shl bitOffset)).toByte()
        }

        return bitmap
    }

    fun buildUpcaseTable(sectorsPerCluster: Int, clusterCount: Int): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val table = ByteArray(clusterBytes * clusterCount)
        buildUpcaseTableData().copyInto(table, 0)
        return table
    }

    fun buildRootDirectoryCluster(
        sectorsPerCluster: Int,
        volumeLayout: VolumeLayout,
    ): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val root = ByteArray(clusterBytes)
        val le = ByteBuffer.wrap(root).order(ByteOrder.LITTLE_ENDIAN)
        val upcaseChecksum = tableChecksum(buildUpcaseTableData())

        root[0] = 0x81.toByte()
        root[1] = 0.toByte()
        le.putInt(20, volumeLayout.bitmapFirstCluster)
        le.putLong(24, volumeLayout.bitmapLengthBytes)

        root[32] = 0x82.toByte()
        le.putInt(36, upcaseChecksum)
        le.putInt(52, volumeLayout.upcaseFirstCluster)
        le.putLong(56, volumeLayout.upcaseLengthBytes)

        root[64] = 0x83.toByte()
        root[65] = 6.toByte()
        val ventoyUtf16 = VOLUME_LABEL.toByteArray(Charsets.UTF_16LE)
        ventoyUtf16.copyInto(root, 66, 0, minOf(22, ventoyUtf16.size))

        return root
    }
}
