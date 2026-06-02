package com.ventoid.app.install

import android.content.res.AssetManager
import java.io.IOException
import java.security.MessageDigest
import java.util.Locale

data class InstallerAssets(
    val bootImg: ByteArray,
    val coreImg: ByteArray,
    val ventoyDiskImg: ByteArray,
    val secureBootSupport: SecureBootSupport,
) {
    data class SecureBootSupport(
        val verifiedMarkers: List<String>,
        val missingMarkers: List<String>,
    ) {
        val supported: Boolean
            get() = missingMarkers.isEmpty()
    }

    companion object {
        private const val ventoyDigestAssetPath = "ventoy/ventoy.disk.img.sha256"
        private val requiredDigests = mapOf(
            "boot/boot.img" to "CA73F11DE68CEC7366C897F2153C871012B52DC86AC4765E8C563D3A2BF63466",
            "boot/core.img" to "5A4A1AD869D8DEB4D74AE71BFC64FFA3204089F606C636829116376B0CB61012",
        )
        private val secureBootMarkers = listOf(
            "BOOTX64.EFI",
            "fallback.efi",
            "MokManager.efi",
            "grubx64_real.efi",
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
            val expectedVentoyDigest = loadVentoyDigest(assetManager)

            verifyDigest("boot/boot.img", bootImg)
            verifyDigest("boot/core.img", coreImg)
            verifyDigest("ventoy/ventoy.disk.img", ventoyDiskImg, expectedVentoyDigest)
            val secureBootSupport = detectSecureBootSupport(ventoyDiskImg)

            return InstallerAssets(
                bootImg = bootImg,
                coreImg = coreImg,
                ventoyDiskImg = ventoyDiskImg,
                secureBootSupport = secureBootSupport,
            )
        }

        @Throws(IOException::class)
        fun inspectSecureBootSupport(assetManager: AssetManager): SecureBootSupport {
            val ventoyDiskImg = assetManager.open("ventoy/ventoy.disk.img").use { it.readBytes() }
            verifyDigest("ventoy/ventoy.disk.img", ventoyDiskImg, loadVentoyDigest(assetManager))
            return detectSecureBootSupport(ventoyDiskImg)
        }

        internal fun verifyDigest(path: String, bytes: ByteArray) {
            val expected = requiredDigests[path]
                ?: throw IllegalArgumentException("No integrity policy defined for asset: $path")
            verifyDigest(path, bytes, expected)
        }

        internal fun verifyDigest(path: String, bytes: ByteArray, expected: String) {
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

        @Throws(IOException::class)
        internal fun loadVentoyDigest(assetManager: AssetManager): String {
            val raw = assetManager.open(ventoyDigestAssetPath).bufferedReader().use { it.readText() }
            return parseDigestFile(raw)
        }

        internal fun parseDigestFile(raw: String): String {
            val digest = Regex("""\b([A-Fa-f0-9]{64})\b""").find(raw)?.groupValues?.get(1)
                ?.uppercase(Locale.US)
            require(!digest.isNullOrBlank()) {
                "Unable to parse SHA-256 digest from $ventoyDigestAssetPath"
            }
            return digest
        }

        internal fun detectSecureBootSupport(bytes: ByteArray): SecureBootSupport {
            val verified = mutableListOf<String>()
            val missing = mutableListOf<String>()

            for (marker in secureBootMarkers) {
                if (containsAsciiOrUtf16(bytes, marker)) {
                    verified += marker
                } else {
                    missing += marker
                }
            }

            return SecureBootSupport(
                verifiedMarkers = verified,
                missingMarkers = missing,
            )
        }

        private fun containsAsciiOrUtf16(bytes: ByteArray, needle: String): Boolean {
            return indexOf(bytes, needle.toByteArray(Charsets.US_ASCII)) >= 0 ||
                indexOf(bytes, needle.toByteArray(Charsets.UTF_16LE)) >= 0
        }

        private fun indexOf(haystack: ByteArray, needle: ByteArray): Int {
            if (needle.isEmpty() || haystack.size < needle.size) {
                return -1
            }
            val last = haystack.size - needle.size
            for (index in 0..last) {
                var matched = true
                for (offset in needle.indices) {
                    if (haystack[index + offset] != needle[offset]) {
                        matched = false
                        break
                    }
                }
                if (matched) {
                    return index
                }
            }
            return -1
        }
    }
}
