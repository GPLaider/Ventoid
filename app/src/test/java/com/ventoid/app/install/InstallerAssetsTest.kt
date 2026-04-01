package com.ventoid.app.install

import org.junit.jupiter.api.Assertions.assertEquals
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
}
