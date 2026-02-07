package com.ventoid.app.installer

/**
 * Result of [VentoyInstaller.calculateLayout].
 * All values are in 512-byte sectors.
 */
data class VentoyLayout(
    val part1StartSector: Long,
    val part1EndSector: Long,
    val part2StartSector: Long,
    val part2EndSector: Long,
    val part1SectorCount: Long,
    val part2SectorCount: Long,
) {
    init {
        require(part2SectorCount == VentoyConstants.VENTOY_SECTOR_NUM.toLong()) {
            "Part2 must be exactly ${VentoyConstants.VENTOY_SECTOR_NUM} sectors"
        }
        require((part2StartSector % VentoyConstants.ALIGNMENT_SECTORS) == 0L) {
            "Part2 start must be 4KB-aligned (multiple of ${VentoyConstants.ALIGNMENT_SECTORS})"
        }
    }
}
