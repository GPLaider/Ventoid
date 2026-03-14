package com.ventoid.app.util

import android.content.Context
import android.util.Log
import java.io.File
import java.io.FileOutputStream
import java.io.OutputStreamWriter
import java.io.PrintWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * Small file logger used during installation.
 * The log lives in app storage so it can still be retrieved later with adb if needed.
 */
object VentoidFileLogger {
    private const val TAG = "Ventoid"
    private const val FILENAME = "ventoy_install_log.txt"

    @Volatile
    private var writer: OutputStreamWriter? = null

    private val dateFormat = SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US)

    fun init(context: Context) {
        if (writer != null) return
        try {
            val dir = context.getExternalFilesDir(null) ?: context.filesDir
            val file = File(dir, FILENAME)
            writer = OutputStreamWriter(FileOutputStream(file, true), Charsets.UTF_8)
        } catch (e: Exception) {
            Log.w(TAG, "FileLogger init failed", e)
        }
    }

    fun log(message: String) {
        runCatching { Log.d(TAG, message) }
        writeLine(message)
    }

    fun log(throwable: Throwable) {
        runCatching { Log.e(TAG, "exception", throwable) }
        writeLine("EXCEPTION: ${throwable.javaClass.simpleName} - ${throwable.message}")
        val sw = java.io.StringWriter()
        throwable.printStackTrace(PrintWriter(sw))
        for (line in sw.toString().lineSequence()) {
            writeLine(line)
        }
    }

    private fun writeLine(message: String) {
        synchronized(this) {
            try {
                val activeWriter = writer ?: return
                activeWriter.write("${dateFormat.format(Date())} | $message\n")
                activeWriter.flush()
            } catch (_: Exception) {
            }
        }
    }

    /** Returns the on-device log file path shown in the UI. */
    fun getLogPath(context: Context): String {
        val dir = context.getExternalFilesDir(null) ?: context.filesDir
        return File(dir, FILENAME).absolutePath
    }
}
