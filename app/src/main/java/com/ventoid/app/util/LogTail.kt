package com.ventoid.app.util

import java.io.File
import java.io.RandomAccessFile

/** Read a bounded tail without loading the entire installation history into memory or a Bundle. */
internal fun readLogTail(file: File, maxBytes: Int = 64 * 1024): String {
    require(maxBytes > 0)
    if (!file.isFile) return ""
    return RandomAccessFile(file, "r").use { input ->
        val offset = (input.length() - maxBytes).coerceAtLeast(0)
        input.seek(offset)
        val bytes = ByteArray((input.length() - offset).toInt())
        input.readFully(bytes)
        val text = bytes.toString(Charsets.UTF_8)
        if (offset == 0L) text else text.substringAfter('\n', "")
    }
}
