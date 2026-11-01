package com.ventoid.app.util

import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.io.TempDir
import java.io.File

class LogTailTest {
    @TempDir lateinit var directory: File

    @Test
    fun `large unicode histories export only complete recent lines within the byte budget`() {
        val file = File(directory, "log.txt")
        val line = "USB 로그: 기록 완료\n"
        file.writeText(line.repeat(5000))
        val result = readLogTail(file, 1024)
        assertTrue(result.toByteArray(Charsets.UTF_8).size <= 1024)
        assertTrue(result.isNotEmpty())
        assertFalse(result.contains('\uFFFD'))
        assertTrue(result.lines().filter { it.isNotEmpty() }.all { "$it\n" == line })
    }

    @Test
    fun `missing and short logs are safe to preview`() {
        val file = File(directory, "log.txt")
        assertEquals("", readLogTail(file))
        file.writeText("USB ready\n")
        assertEquals("USB ready\n", readLogTail(file))
    }
}
