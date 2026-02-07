package com.ventoid.app.installer

import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Builds Windows-compliant exFAT structures for Part1: full Main/Backup Boot Region (24 sectors),
 * FAT at sector 24, then Cluster Heap. Volume label "Ventoy" to match official Ventoy.
 * Cluster size: 32KB (64 sectors) for part1 < 32GB, 128KB (256 sectors) for >= 32GB.
 * See Microsoft exFAT specification (FatOffset >= 24, boot checksum, extended boot sectors).
 */
object ExFatFormatter {

    const val VOLUME_LABEL = "Ventoy"
    private const val SECTOR_SIZE = 512
    /** exFAT spec: FatOffset shall be at least 24 (Main + Backup Boot regions). */
    private const val FAT_OFFSET = 24
    private const val NUM_FATS = 1

    /**
     * Sectors per cluster: Ventoy uses 64 (32KB) for disk < 32GB, 256 (128KB) for >= 32GB.
     */
    fun sectorsPerCluster(part1SectorCount: Long): Int {
        val part1Bytes = part1SectorCount * SECTOR_SIZE
        val size32GB = 32L * 1024 * 1024 * 1024
        return if (part1Bytes < size32GB) 64 else 256
    }

    /**
     * Compute FAT length and cluster heap offset for layout with FatOffset=24, two FATs.
     * ClusterHeapOffset = 24 + FatLength*2; ClusterCount = (VolumeLength - ClusterHeapOffset) / sectorsPerCluster.
     */
    fun computeFatLayout(volumeLengthSectors: Long, sectorsPerCluster: Int): Pair<Int, Long> {
        require(volumeLengthSectors >= 256) { "Part1 too small for exFAT" }
        var fatLengthSectors = 1
        var clusterHeapOffset = FAT_OFFSET.toLong() + fatLengthSectors * NUM_FATS
        var clusterCount = (volumeLengthSectors - clusterHeapOffset) / sectorsPerCluster
        if (clusterCount < 2) clusterCount = 2
        val fatLenLong = (clusterCount + 2) * 4 + SECTOR_SIZE - 1
        fatLengthSectors = (fatLenLong / SECTOR_SIZE).toInt()
        clusterHeapOffset = FAT_OFFSET.toLong() + fatLengthSectors * NUM_FATS
        clusterCount = (volumeLengthSectors - clusterHeapOffset) / sectorsPerCluster
        if (clusterCount < 2) clusterCount = 2
        return fatLengthSectors to clusterHeapOffset
    }

    /** Boot checksum over 11 sectors; exclude bytes 106, 107, 112 (VolumeFlags and PercentInUse). */
    private fun bootChecksum(sectors0to10: ByteArray): Int {
        require(sectors0to10.size >= 11 * SECTOR_SIZE)
        var sum = 0
        for (i in sectors0to10.indices) {
            if (i == 106 || i == 107 || i == 112) continue
            sum = ((sum and 1) shl 31) or (sum ushr 1) + (sectors0to10[i].toInt() and 0xFF)
        }
        return sum
    }

    /**
     * Build sector 0 (Main Boot Sector) with FatOffset=24.
     */
    fun buildBootSector(
        partitionStartSector: Long,
        volumeLengthSectors: Long,
        sectorsPerCluster: Int,
        fatLengthSectors: Int,
        clusterHeapOffsetSectors: Long,
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
        le.putInt(96, 2)
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
        boot[112] = 0xFF.toByte()  // PercentInUse: 0xFF = not available (Windows default for new format)
        boot[510] = 0x55.toByte()
        boot[511] = 0xAA.toByte()
        return boot
    }

    /** Build 8 Extended Boot Sectors: each sector last 4 bytes = 0xAA550000 (LE: 00 00 55 AA). */
    fun buildExtendedBootSectors(): ByteArray {
        val ext = ByteArray(8 * SECTOR_SIZE)
        val sig = byteArrayOf(0x00, 0x00, 0x55, 0xAA.toByte())
        for (i in 0 until 8) {
            sig.copyInto(ext, (i + 1) * SECTOR_SIZE - 4)
        }
        return ext
    }

    /** OEM Parameters sector: 10 x 48-byte Null Parameters (zeros). */
    fun buildOemSector(): ByteArray = ByteArray(SECTOR_SIZE)

    /** Reserved sector. */
    fun buildReservedSector(): ByteArray = ByteArray(SECTOR_SIZE)

    /** Build Boot Checksum sector (sector 11): repeating 4-byte checksum of first 11 sectors. */
    fun buildChecksumSector(mainBootRegion0to10: ByteArray): ByteArray {
        val sum = bootChecksum(mainBootRegion0to10)
        val sector = ByteArray(SECTOR_SIZE)
        val le = ByteBuffer.wrap(sector).order(ByteOrder.LITTLE_ENDIAN)
        var i = 0
        while (i < SECTOR_SIZE) {
            le.putInt(i, sum)
            i += 4
        }
        return sector
    }

    /** Build full Main Boot Region (12 sectors): boot(1) + extended(8) + OEM(1) + reserved(1) + checksum(1). */
    fun buildMainBootRegion(
        partitionStartSector: Long,
        volumeLengthSectors: Long,
        sectorsPerCluster: Int,
        fatLengthSectors: Int,
        clusterHeapOffsetSectors: Long,
    ): ByteArray {
        val boot = buildBootSector(
            partitionStartSector,
            volumeLengthSectors,
            sectorsPerCluster,
            fatLengthSectors,
            clusterHeapOffsetSectors,
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

    /** Build Backup Boot Region (12 sectors): copy of Main. */
    fun buildBackupBootRegion(mainBootRegion: ByteArray): ByteArray = mainBootRegion.copyOf()

    /**
     * Build FAT: cluster 0=media, 1=unused, 2=root EOC, 3=bitmap EOC, 4=upcase EOC.
     */
    fun buildFat(fatLengthSectors: Int): ByteArray {
        val fatBytes = fatLengthSectors * SECTOR_SIZE
        val fat = ByteArray(fatBytes)
        val le = ByteBuffer.wrap(fat).order(ByteOrder.LITTLE_ENDIAN)
        le.putInt(0, 0xFFFFFFF8.toInt())
        le.putInt(4, 0xFFFFFFFF.toInt())
        le.putInt(8, 0xFFFFFFFF.toInt())
        le.putInt(12, 0xFFFFFFFF.toInt())
        le.putInt(16, 0xFFFFFFFF.toInt())
        return fat
    }

    /** exFAT TableChecksum over up-case table bytes (no exclusions). */
    private fun tableChecksum(table: ByteArray): Int {
        var sum = 0
        for (i in table.indices) {
            sum = ((sum and 1) shl 31) or (sum ushr 1) + (table[i].toInt() and 0xFF)
        }
        return sum
    }

    /** First 128 Unicode code points: a-z -> A-Z, rest identity. 256 bytes. */
    fun buildUpcaseTable128(): ByteArray {
        val t = ByteArray(256)
        val le = ByteBuffer.wrap(t).order(ByteOrder.LITTLE_ENDIAN)
        for (i in 0..127) {
            val c = when {
                i in 0x61..0x7A -> i - 0x20
                else -> i
            }
            le.putShort((i * 2).toInt(), c.toShort())
        }
        return t
    }

    /** Allocation Bitmap: one cluster; bits 0,1,2 set (clusters 2,3,4 in use). */
    fun buildAllocationBitmapCluster(sectorsPerCluster: Int): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val b = ByteArray(clusterBytes)
        b[0] = 0x07.toByte()
        return b
    }

    /** Up-case table cluster: 256 bytes mandatory table, rest zero. */
    fun buildUpcaseTableCluster(sectorsPerCluster: Int): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val t = ByteArray(clusterBytes)
        buildUpcaseTable128().copyInto(t, 0)
        return t
    }

    /**
     * Root directory: Allocation Bitmap (0x81), Up-case Table (0x82), Volume Label (0x83).
     * Windows requires 0x81 and 0x82 to mount.
     */
    fun buildRootDirectoryCluster(sectorsPerCluster: Int): ByteArray {
        val clusterBytes = sectorsPerCluster * SECTOR_SIZE
        val root = ByteArray(clusterBytes)
        val le = ByteBuffer.wrap(root).order(ByteOrder.LITTLE_ENDIAN)
        val upcase128 = buildUpcaseTable128()
        val upcaseChecksum = tableChecksum(upcase128)
        val clusterSizeBytes = clusterBytes
        root[0] = 0x81.toByte()
        root[1] = 0.toByte()
        le.putInt(20, 3)
        le.putLong(24, clusterSizeBytes.toLong())
        root[32] = 0x82.toByte()
        le.putInt(36, upcaseChecksum)
        le.putInt(52, 4)
        le.putLong(56, 256L)
        // Volume Label (0x83): required so Windows shows "Ventoy" as drive name
        root[64] = 0x83.toByte()
        root[65] = 6.toByte() // CharacterCount: "Ventoy" = 6 characters (exFAT spec 1–11)
        val ventoyUtf16 = VOLUME_LABEL.toByteArray(Charsets.UTF_16LE)
        ventoyUtf16.copyInto(root, 66, 0, minOf(22, ventoyUtf16.size))
        // root is zero-initialized; bytes 78–87 (padding of 22-byte VolumeLabel) stay 0
        return root
    }
}
