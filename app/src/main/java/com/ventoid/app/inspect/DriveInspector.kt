package com.ventoid.app.inspect

import com.ventoid.app.installer.VentoyConstants
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.nio.charset.StandardCharsets

/** How the drive is partitioned, as far as the inspector can tell. */
enum class PartitionStyle {
    NONE,
    MBR,
    GPT,
}

/** Location of the Ventoy data and VTOYEFI partitions on the drive. */
data class VentoyLayoutInfo(
    val dataStartSector: Long?,
    val dataSectorCount: Long?,
    val efiStartSector: Long,
    val efiSectorCount: Long,
)

/** Actionable findings attached to a [DriveReport]. */
enum class DriveNote {
    DISK_EMPTY,
    NOT_VENTOY,
    VERSION_UNREADABLE,
    GPT_RECOMMENDED_OVER_2TB,
    UPDATE_AVAILABLE,
    UP_TO_DATE,
    NEWER_THAN_BUNDLED,
}

/** Read-only summary of the Ventoy data partition (exFAT part1). */
data class DataPartitionInfo(
    val totalBytes: Long,
    val freeBytes: Long,
    val fileCount: Int,
    val bootableCount: Int,
    val bootableNames: List<String>,
    val truncated: Boolean,
    val zeroByteBootableCount: Int = 0,
    val zeroByteBootableNames: List<String> = emptyList(),
)

data class DriveReport(
    val capacityBytes: Long,
    val blockSize: Int,
    val partitionStyle: PartitionStyle,
    val ventoyDetected: Boolean,
    val ventoyLayout: VentoyLayoutInfo?,
    val ventoyVersion: String?,
    val bundledVersion: String?,
    val updateAvailable: Boolean,
    val gptRecommended: Boolean,
    val notes: List<DriveNote>,
    val dataPartition: DataPartitionInfo? = null,
)

/**
 * Read-only drive analyser. Detects whether a USB drive already carries a Ventoy
 * layout (an MBR 0xEF VTOYEFI partition, or a GPT partition named VTOYEFI), reads
 * the installed Ventoy version from grub/grub.cfg like upstream vtoycli does, and
 * compares it with the version bundled in the app. It never writes to the device.
 */
class DriveInspector(
    private val blockDevice: BlockDeviceDriver,
) {
    @Throws(IOException::class)
    fun inspect(bundledVentoyImage: ByteArray): DriveReport {
        val blockSize = blockDevice.blockSize
        val capacityBytes = blockDevice.blocks * blockSize.toLong()
        val gptRecommended = isGptRecommended(capacityBytes)
        val notes = linkedSetOf<DriveNote>()
        if (gptRecommended) notes += DriveNote.GPT_RECOMMENDED_OVER_2TB
        val bundledVersion = readBundledVentoyVersion(bundledVentoyImage)

        val source = BlockDeviceSectorSource(blockDevice)
        val sector0 = source.readSectors(0, 1)
        if (!hasMbrSignature(sector0)) {
            notes += DriveNote.DISK_EMPTY
            return DriveReport(
                capacityBytes = capacityBytes,
                blockSize = blockSize,
                partitionStyle = PartitionStyle.NONE,
                ventoyDetected = false,
                ventoyLayout = null,
                ventoyVersion = null,
                bundledVersion = bundledVersion,
                updateAvailable = false,
                gptRecommended = gptRecommended,
                notes = notes.toList(),
            )
        }

        val style: PartitionStyle
        val layout: VentoyLayoutInfo?
        if (isProtectiveMbr(sector0)) {
            style = PartitionStyle.GPT
            layout = readGptVentoyLayout(source)
        } else {
            style = PartitionStyle.MBR
            layout = readMbrVentoyLayout(sector0)
        }
        if (layout == null) {
            notes += DriveNote.NOT_VENTOY
            return DriveReport(
                capacityBytes = capacityBytes,
                blockSize = blockSize,
                partitionStyle = style,
                ventoyDetected = false,
                ventoyLayout = null,
                ventoyVersion = null,
                bundledVersion = bundledVersion,
                updateAvailable = false,
                gptRecommended = gptRecommended,
                notes = notes.toList(),
            )
        }

        val grubCfg = runCatching {
            Fat16Volume.open(BlockDeviceSectorSource(blockDevice, layout.efiStartSector))
                ?.takeIf { it.volumeLabel.equals(EFI_NAME, ignoreCase = true) }
                ?.readTextFile(GRUB_CFG_PATH)
        }.getOrNull()
        val ventoyVersion = grubCfg?.let(::extractVentoyVersion)
        if (ventoyVersion == null) notes += DriveNote.VERSION_UNREADABLE

        val versionComparison = if (ventoyVersion != null && bundledVersion != null) {
            compareVersions(ventoyVersion, bundledVersion)
        } else {
            null
        }
        val updateAvailable = versionComparison != null && versionComparison < 0
        if (versionComparison != null) {
            notes += when {
                versionComparison < 0 -> DriveNote.UPDATE_AVAILABLE
                versionComparison > 0 -> DriveNote.NEWER_THAN_BUNDLED
                else -> DriveNote.UP_TO_DATE
            }
        }

        val dataPartition = readDataPartitionInfo(layout)

        return DriveReport(
            capacityBytes = capacityBytes,
            blockSize = blockSize,
            partitionStyle = style,
            ventoyDetected = true,
            ventoyLayout = layout,
            ventoyVersion = ventoyVersion,
            bundledVersion = bundledVersion,
            updateAvailable = updateAvailable,
            gptRecommended = gptRecommended,
            notes = notes.toList(),
            dataPartition = dataPartition,
        )
    }

    /** Lists the ISO files and free space of the exFAT data partition, if present. */
    private fun readDataPartitionInfo(layout: VentoyLayoutInfo): DataPartitionInfo? {
        val dataStart = layout.dataStartSector ?: return null
        return runCatching {
            val volume = ExFatVolume.open(BlockDeviceSectorSource(blockDevice, dataStart))
                ?: return@runCatching null
            val entries = volume.listEntries()
            val files = entries.filter { !it.isDirectory }
            val bootable = files.filter { isBootableImageName(it.name) }
            // A zero-byte image can never boot; it is usually an interrupted copy.
            val zeroByteBootable = bootable.filter { it.sizeBytes == 0L }
            DataPartitionInfo(
                totalBytes = (layout.dataSectorCount ?: 0L) * SectorSource.SECTOR_SIZE,
                freeBytes = runCatching { volume.freeSpaceBytes() }.getOrNull() ?: -1L,
                fileCount = files.size,
                bootableCount = bootable.size,
                bootableNames = bootable.take(MAX_LIST_NAMES).map { it.name },
                truncated = entries.size >= MAX_SCAN_ENTRIES,
                zeroByteBootableCount = zeroByteBootable.size,
                zeroByteBootableNames = zeroByteBootable.take(MAX_REPORT_NAMES).map { it.name },
            )
        }.getOrNull()
    }

    private fun hasMbrSignature(sector0: ByteArray): Boolean {
        return sector0.size >= SectorSource.SECTOR_SIZE &&
            sector0[510] == VentoyConstants.MBR_SIGNATURE_55 &&
            sector0[511] == VentoyConstants.MBR_SIGNATURE_AA
    }

    private fun isProtectiveMbr(sector0: ByteArray): Boolean {
        for (index in 0 until VentoyConstants.MBR_PARTITION_ENTRIES) {
            val offset = 446 + index * VentoyConstants.MBR_PARTITION_ENTRY_SIZE
            if (sector0[offset + 4] == VentoyConstants.GPT_PROTECTIVE_MBR_TYPE.toByte()) {
                return true
            }
        }
        return false
    }

    private fun readMbrVentoyLayout(sector0: ByteArray): VentoyLayoutInfo? {
        var dataStart: Long? = null
        var dataCount: Long? = null
        var efiStart: Long? = null
        var efiCount: Long? = null
        for (index in 0 until VentoyConstants.MBR_PARTITION_ENTRIES) {
            val offset = 446 + index * VentoyConstants.MBR_PARTITION_ENTRY_SIZE
            val type = sector0[offset + 4].toInt() and 0xFF
            val start = leUint(sector0, offset + 8)
            val count = leUint(sector0, offset + 12)
            if (count == 0L) continue
            when (type) {
                VentoyConstants.MBR_PART2_TYPE_EFI -> {
                    if (count == VentoyConstants.VENTOY_SECTOR_NUM.toLong()) {
                        efiStart = start
                        efiCount = count
                    }
                }
                VentoyConstants.MBR_PART1_TYPE_EXFAT_NTFS, MBR_TYPE_FAT32_CHS, MBR_TYPE_FAT32_LBA -> {
                    if (dataStart == null) {
                        dataStart = start
                        dataCount = count
                    }
                }
            }
        }
        val start = efiStart ?: return null
        return VentoyLayoutInfo(
            dataStartSector = dataStart,
            dataSectorCount = dataCount,
            efiStartSector = start,
            efiSectorCount = efiCount ?: VentoyConstants.VENTOY_SECTOR_NUM.toLong(),
        )
    }

    @Throws(IOException::class)
    private fun readGptVentoyLayout(source: SectorSource): VentoyLayoutInfo? {
        val header = source.readSectors(1, 1)
        val signature = GPT_SIGNATURE.toByteArray(StandardCharsets.US_ASCII)
        if (!header.copyOfRange(0, signature.size).contentEquals(signature)) return null
        val le = ByteBuffer.wrap(header).order(ByteOrder.LITTLE_ENDIAN)
        val entriesLba = le.getLong(72)
        val entryCount = le.getInt(80)
        val entrySize = le.getInt(84)
        if (entriesLba < 2 || entryCount <= 0 || entrySize < 128 ||
            entryCount.toLong() * entrySize > MAX_GPT_ENTRIES_BYTES
        ) {
            return null
        }
        val totalBytes = entryCount * entrySize
        val sectors = (totalBytes + SectorSource.SECTOR_SIZE - 1) / SectorSource.SECTOR_SIZE
        val entries = source.readSectors(entriesLba, sectors)

        var dataStart: Long? = null
        var dataCount: Long? = null
        var efiStart: Long? = null
        var efiCount: Long? = null
        for (index in 0 until entryCount) {
            val offset = index * entrySize
            if (offset + 128 > entries.size) break
            var typeZero = true
            for (i in 0 until 16) {
                if (entries[offset + i] != 0.toByte()) {
                    typeZero = false
                    break
                }
            }
            if (typeZero) continue
            val firstLba = leLong(entries, offset + 32)
            val lastLba = leLong(entries, offset + 40)
            when (utf16Name(entries, offset + 56, 72)) {
                EFI_NAME -> {
                    efiStart = firstLba
                    efiCount = lastLba - firstLba + 1
                }
                DATA_GPT_NAME -> {
                    dataStart = firstLba
                    dataCount = lastLba - firstLba + 1
                }
            }
        }
        val start = efiStart ?: return null
        return VentoyLayoutInfo(
            dataStartSector = dataStart,
            dataSectorCount = dataCount,
            efiStartSector = start,
            efiSectorCount = efiCount ?: VentoyConstants.VENTOY_SECTOR_NUM.toLong(),
        )
    }

    private fun utf16Name(bytes: ByteArray, offset: Int, maxBytes: Int): String {
        val name = StringBuilder()
        var index = offset
        val end = minOf(offset + maxBytes, bytes.size - 1)
        while (index + 1 <= end) {
            val codeUnit = (bytes[index].toInt() and 0xFF) or
                ((bytes[index + 1].toInt() and 0xFF) shl 8)
            if (codeUnit == 0) break
            name.append(codeUnit.toChar())
            index += 2
        }
        return name.toString()
    }

    companion object {
        private const val EFI_NAME = "VTOYEFI"
        private const val DATA_GPT_NAME = "Ventoy"
        private const val GPT_SIGNATURE = "EFI PART"
        private const val MBR_TYPE_FAT32_CHS = 0x0B
        private const val MBR_TYPE_FAT32_LBA = 0x0C
        private const val MAX_GPT_ENTRIES_BYTES = 16 * 1024 * 1024
        private const val MAX_REPORT_NAMES = 5
        private const val MAX_LIST_NAMES = 100
        private const val MAX_SCAN_ENTRIES = 4096
        private val GRUB_CFG_PATH = listOf("GRUB", "GRUB.CFG")
        private val BOOTABLE_EXTENSIONS = setOf("iso", "img", "vhd", "vhdx", "vdi", "wim", "efi")
        private val versionPattern = Regex("""set\s+VENTOY_VERSION\s*=\s*"([^"]+)""")

        /** Largest byte capacity an MBR table can describe (0xFFFFFFFF 512-byte sectors). */
        const val MBR_MAX_ADDRESSABLE_BYTES: Long = 0xFFFF_FFFFL * SectorSource.SECTOR_SIZE

        /** Drives beyond the MBR limit need GPT to keep the whole capacity usable. */
        fun isGptRecommended(capacityBytes: Long): Boolean {
            return capacityBytes > MBR_MAX_ADDRESSABLE_BYTES
        }

        /** Ventoy-bootable image extensions, matched case-insensitively. */
        fun isBootableImageName(name: String): Boolean {
            val dot = name.lastIndexOf('.')
            if (dot < 0 || dot == name.length - 1) return false
            return name.substring(dot + 1).lowercase() in BOOTABLE_EXTENSIONS
        }

        internal fun extractVentoyVersion(grubCfg: String): String? {
            return versionPattern.find(grubCfg)?.groupValues?.get(1)
        }

        /** Compares dotted numeric versions (1.0.99 < 1.1.0); missing parts count as 0. */
        fun compareVersions(first: String, second: String): Int {
            val a = first.split('.').map { it.toIntOrNull() ?: 0 }
            val b = second.split('.').map { it.toIntOrNull() ?: 0 }
            for (index in 0 until maxOf(a.size, b.size)) {
                val x = a.getOrElse(index) { 0 }
                val y = b.getOrElse(index) { 0 }
                if (x != y) return x.compareTo(y)
            }
            return 0
        }

        /** Reads VENTOY_VERSION from grub/grub.cfg inside the bundled ventoy.disk.img. */
        fun readBundledVentoyVersion(ventoyDiskImage: ByteArray): String? {
            return runCatching {
                Fat16Volume.open(ByteArraySectorSource(ventoyDiskImage))
                    ?.readTextFile(GRUB_CFG_PATH)
            }.getOrNull()?.let(::extractVentoyVersion)
        }
    }
}
