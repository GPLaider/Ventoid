package com.ventoid.app.install

import android.content.res.AssetManager
import java.io.IOException
import java.security.MessageDigest
import java.util.Locale

data class InstallerAssets(
    val bootImg: ByteArray,
    val coreImg: ByteArray,
    val ventoyDiskImg: ByteArray,
) {
    companion object {
        private val requiredDigests = mapOf(
            "boot/boot.img" to "CA73F11DE68CEC7366C897F2153C871012B52DC86AC4765E8C563D3A2BF63466",
            "boot/core.img" to "5A4A1AD869D8DEB4D74AE71BFC64FFA3204089F606C636829116376B0CB61012",
            "ventoy/ventoy.disk.img" to "02046E5EE6A0030FE2ECB225A6A2EBBF0EF7971CD4BB82A2BD691FE68CB61E9B",
        )

        @Throws(IOException::class)
        fun load(assetManager: AssetManager): InstallerAssets {
            val missing = requiredDigests.keys.filterNot { path ->
                runCatching { assetManager.open(path).use { } }.isSuccess
            }
            if (missing.isNotEmpty()) {
                throw IOException("Required asset files are missing: ${missing.joinToString()}")
            }

            val bootImg = assetManager.open("boot/boot.img").use { it.readBytes() }
            val coreImg = assetManager.open("boot/core.img").use { it.readBytes() }
            val ventoyDiskImg = assetManager.open("ventoy/ventoy.disk.img").use { it.readBytes() }

            verifyDigest("boot/boot.img", bootImg)
            verifyDigest("boot/core.img", coreImg)
            verifyDigest("ventoy/ventoy.disk.img", ventoyDiskImg)

            return InstallerAssets(
                bootImg = bootImg,
                coreImg = coreImg,
                ventoyDiskImg = ventoyDiskImg,
            )
        }

        internal fun verifyDigest(path: String, bytes: ByteArray) {
            val expected = requiredDigests[path]
                ?: throw IllegalArgumentException("No integrity policy defined for asset: $path")
            val actual = sha256(bytes)
            if (!actual.equals(expected, ignoreCase = true)) {
                throw IOException(
                    "Asset integrity check failed for $path. " +
                        "Expected SHA-256 $expected but found $actual."
                )
            }
        }

        internal fun sha256(bytes: ByteArray): String {
            val digest = MessageDigest.getInstance("SHA-256").digest(bytes)
            return digest.joinToString(separator = "") { byte ->
                "%02x".format(Locale.US, byte)
            }.uppercase(Locale.US)
        }
    }
}
