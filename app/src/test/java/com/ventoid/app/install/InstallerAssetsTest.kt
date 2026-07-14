package com.ventoid.app.install

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertFalse
import org.junit.jupiter.api.Assertions.assertTrue
import org.junit.jupiter.api.Assertions.assertThrows
import org.junit.jupiter.api.Test
import java.io.IOException

class InstallerAssetsTest {
    @Test
    fun `sha256 matches known vector`() {
        val hash = InstallerAssets.sha256("abc".toByteArray())

        assertEquals(
            "BA7816BF8F01CFEA414140DE5DAE2223B00361A396177A9CB410FF61F20015AD",
            hash
        )
    }

    @Test
    fun `verifyDigest rejects unexpected asset payload`() {
        assertThrows(IOException::class.java) {
            InstallerAssets.verifyDigest("boot/boot.img", "tampered".toByteArray())
        }
    }

    @Test
    fun `verifyDigest rejects unknown asset path`() {
        assertThrows(IllegalArgumentException::class.java) {
            InstallerAssets.verifyDigest("boot/unknown.img", byteArrayOf())
        }
    }

    @Test
    fun `parseDigestFile accepts sha256sum output`() {
        val digest = InstallerAssets.parseDigestFile(
            "02046e5ee6a0030fe2ecb225a6a2ebbf0ef7971cd4bb82a2bd691fe68cb61e9b  ventoy.disk.img\n"
        )

        assertEquals(
            "02046E5EE6A0030FE2ECB225A6A2EBBF0EF7971CD4BB82A2BD691FE68CB61E9B",
            digest
        )
    }

    @Test
    fun `detectSecureBootSupport reports support when all markers are present`() {
        val bytes = buildString {
            append("BOOTX64.EFI")
            append('\u0000')
            append("fbx64.efi")
            append('\u0000')
            append("grubx64_real.efi")
        }.toByteArray() + "mmx64.efi".toByteArray(Charsets.UTF_16LE)

        val support = InstallerAssets.detectSecureBootSupport(bytes)

        assertTrue(support.supported)
        assertEquals(4, support.verifiedMarkers.size)
    }

    @Test
    fun `detectSecureBootSupport reports missing markers`() {
        val support = InstallerAssets.detectSecureBootSupport("BOOTX64.EFI".toByteArray())

        assertFalse(support.supported)
        assertTrue(support.missingMarkers.contains("mmx64.efi"))
        assertTrue(support.missingMarkers.contains("fbx64.efi"))
    }

    @Test
    fun `detectSecureBootSupport reports support on real bundled ventoy disk image`() {
        val imageBytes = resolveBundledVentoyImageBytes()
        val support = InstallerAssets.detectSecureBootSupport(imageBytes)

        assertTrue(
            support.supported,
            "Expected full Secure Boot support on bundled image; missing=${support.missingMarkers}"
        )
        assertEquals(
            listOf("BOOTX64.EFI", "fbx64.efi", "mmx64.efi", "grubx64_real.efi"),
            support.verifiedMarkers
        )
        assertTrue(support.missingMarkers.isEmpty())
    }

    private fun resolveBundledVentoyImageBytes(): ByteArray {
        val candidates = listOf(
            // Running from :app unit tests: cwd is typically app/
            java.io.File("src/main/assets/ventoy/ventoy.disk.img"),
            java.io.File("app/src/main/assets/ventoy/ventoy.disk.img"),
            java.io.File("../app/src/main/assets/ventoy/ventoy.disk.img"),
        )
        val file = candidates.firstOrNull { it.isFile }
            ?: error(
                "Could not locate bundled ventoy.disk.img for Secure Boot test. " +
                    "Tried: ${candidates.map { it.absolutePath }}"
            )
        return file.readBytes()
    }
}
