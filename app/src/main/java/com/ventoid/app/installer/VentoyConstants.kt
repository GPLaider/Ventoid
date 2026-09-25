package com.ventoid.app.installer

/**
 * Ventoy disk layout constants from VENTOY_C_SOURCE_ANALYSIS.md / Ventoy2Disk.h / ventoy_lib.sh
 */
object VentoyConstants {
    const val SECTOR_SIZE = 512
    const val VENTOY_EFI_PART_SIZE_BYTES = 32 * 1024 * 1024  // 32 MB
    const val VENTOY_SECTOR_NUM = 65536                      // 32MB / 512
    const val PART1_START_SECTOR = 2048L
    const val ALIGNMENT_SECTORS = 8L                         // 4KB alignment
    const val SECTORS_PER_GIB = (1024L * 1024L * 1024L) / SECTOR_SIZE

    const val MBR_PART1_TYPE_EXFAT_NTFS: Int = 0x07
    const val MBR_PART2_TYPE_EFI: Int = 0xEF
    const val GPT_PROTECTIVE_MBR_TYPE: Int = 0xEE

    const val MBR_BOOT_CODE_SIZE = 446
    const val MBR_PARTITION_ENTRY_SIZE = 16
    const val MBR_PARTITION_ENTRIES = 4
    const val MBR_SIGNATURE_55 = 0x55.toByte()
    const val MBR_SIGNATURE_AA = 0xAA.toByte()

    /** core.img: MBR style = 2047 sectors; GPT style = 2014 sectors (written from sector 34) */
const val CORE_IMG_SECTORS_MBR = 2047
const val CORE_IMG_SECTORS_GPT = 2014
const val CORE_IMG_OFFSET_SECTOR_MBR = 1L
const val CORE_IMG_OFFSET_SECTOR_GPT = 34L

/** GRUB i386-pc boot.img: little-endian uint64 LBA of the first core.img sector. */
const val BOOT_IMG_KERNEL_SECTOR_OFFSET = 0x5C

/** GRUB i386-pc diskboot.img block-list entry: absolute LBA of the rest of core.img. */
const val CORE_IMG_BLOCKLIST_OFFSET = 0x1F4

/**
 * Upstream Ventoy types both GPT partitions as Microsoft Basic Data and sets the
 * no-automount attribute (bit 63) on VTOYEFI so operating systems ignore it.
 */
const val GPT_ATTR_NO_AUTOMOUNT: Long = Long.MIN_VALUE
}
