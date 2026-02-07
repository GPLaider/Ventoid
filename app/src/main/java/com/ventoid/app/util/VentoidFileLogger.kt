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
 * 설치 과정 로그를 앱 전용 폴더에 저장.
 * USB 메모리 연결 시 PC 연결이 끊어져도, 재연결 후 adb pull로 확인 가능.
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
        try { Log.d(TAG, message) } catch (_: Exception) { }
        writeLine(message)
    }

    fun log(throwable: Throwable) {
        try { Log.e(TAG, "exception", throwable) } catch (_: Exception) { }
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
                val w = writer ?: return
                val line = "${dateFormat.format(Date())} | $message\n"
                w.write(line)
                w.flush()
            } catch (_: Exception) { }
        }
    }

    /** 로그 파일 경로 (UI에 표시용). 재연결 후 adb pull 이 경로 */
    fun getLogPath(context: Context): String {
        val dir = context.getExternalFilesDir(null) ?: context.filesDir
        return File(dir, FILENAME).absolutePath
    }
}
