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
            append("fallback.efi")
            append('\u0000')
            append("grubx64_real.efi")
        }.toByteArray() + "MokManager.efi".toByteArray(Charsets.UTF_16LE)

        val support = InstallerAssets.detectSecureBootSupport(bytes)

        assertTrue(support.supported)
        assertEquals(4, support.verifiedMarkers.size)
    }

    @Test
    fun `detectSecureBootSupport reports missing markers`() {
        val support = InstallerAssets.detectSecureBootSupport("BOOTX64.EFI".toByteArray())

        assertFalse(support.supported)
        assertTrue(support.missingMarkers.contains("MokManager.efi"))
    }
}
