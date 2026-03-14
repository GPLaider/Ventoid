package com.ventoid.app.install

import android.content.res.AssetManager
import java.io.IOException

data class InstallerAssets(
    val bootImg: ByteArray,
    val coreImg: ByteArray,
    val ventoyDiskImg: ByteArray,
) {
    companion object {
        private val requiredPaths = listOf(
            "boot/boot.img",
            "boot/core.img",
            "ventoy/ventoy.disk.img",
        )

        @Throws(IOException::class)
        fun load(assetManager: AssetManager): InstallerAssets {
            val missing = requiredPaths.filterNot { path ->
                runCatching { assetManager.open(path).use { } }.isSuccess
            }
            if (missing.isNotEmpty()) {
                throw IOException("Required asset files are missing: ${missing.joinToString()}")
            }

            return InstallerAssets(
                bootImg = assetManager.open("boot/boot.img").use { it.readBytes() },
                coreImg = assetManager.open("boot/core.img").use { it.readBytes() },
                ventoyDiskImg = assetManager.open("ventoy/ventoy.disk.img").use { it.readBytes() },
            )
        }
    }
}
