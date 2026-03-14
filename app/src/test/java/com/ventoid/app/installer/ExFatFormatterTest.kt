package com.ventoid.app.installer

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Test
import java.nio.ByteBuffer
import java.nio.ByteOrder

class ExFatFormatterTest {

    @Test
    fun `large volumes allocate a bitmap big enough for every cluster`() {
        val volumeSectors = 248_110_903_296L / 512L
        val sectorsPerCluster = ExFatFormatter.sectorsPerCluster(volumeSectors)
        val layout = ExFatFormatter.computeVolumeLayout(volumeSectors, sectorsPerCluster)

        assertEquals(256, sectorsPerCluster)
        assertTrue(layout.clusterCount > 200_000)
        assertTrue(layout.bitmapLengthBytes > sectorsPerCluster * 512L)
        assertTrue(layout.bitmapClusterCount > 1)
        assertTrue(layout.rootDirFirstCluster > layout.upcaseFirstCluster)
    }

    @Test
    fun `root directory advertises full bitmap length for large volumes`() {
        val volumeSectors = 248_110_903_296L / 512L
        val sectorsPerCluster = ExFatFormatter.sectorsPerCluster(volumeSectors)
        val layout = ExFatFormatter.computeVolumeLayout(volumeSectors, sectorsPerCluster)

        val root = ExFatFormatter.buildRootDirectoryCluster(sectorsPerCluster, layout)
        val le = ByteBuffer.wrap(root).order(ByteOrder.LITTLE_ENDIAN)

        assertEquals(layout.bitmapFirstCluster, le.getInt(20))
        assertEquals(layout.bitmapLengthBytes, le.getLong(24))
        assertEquals(layout.upcaseFirstCluster, le.getInt(52))
        assertEquals(layout.upcaseLengthBytes, le.getLong(56))
    }

    @Test
    fun `fat chains all bitmap clusters`() {
        val volumeSectors = 248_110_903_296L / 512L
        val sectorsPerCluster = ExFatFormatter.sectorsPerCluster(volumeSectors)
        val layout = ExFatFormatter.computeVolumeLayout(volumeSectors, sectorsPerCluster)

        val fat = ExFatFormatter.buildFat(layout.fatLengthSectors, layout)
        val le = ByteBuffer.wrap(fat).order(ByteOrder.LITTLE_ENDIAN)

        assertEquals(layout.rootDirFirstCluster, layout.upcaseFirstCluster + layout.upcaseClusterCount)
        assertEquals(0xFFFFFFFF.toInt(), le.getInt(layout.rootDirFirstCluster * 4))
        assertEquals(layout.bitmapFirstCluster + 1, le.getInt(layout.bitmapFirstCluster * 4))
        assertEquals(
            0xFFFFFFFF.toInt(),
            le.getInt((layout.bitmapFirstCluster + layout.bitmapClusterCount - 1) * 4),
        )
    }

    @Test
    fun `upcase table uses full unicode mapping table`() {
        val table = ExFatFormatter.buildUpcaseTableData()

        assertEquals(131072, table.size)
        val le = ByteBuffer.wrap(table).order(ByteOrder.LITTLE_ENDIAN)
        assertEquals('A'.code.toShort(), le.getShort('a'.code * 2))
        assertEquals('Z'.code.toShort(), le.getShort('z'.code * 2))
    }
}
