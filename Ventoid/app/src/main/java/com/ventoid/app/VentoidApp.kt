package com.ventoid.app

import android.app.Application
import android.util.Log
import com.ventoid.app.util.VentoidFileLogger

class VentoidApp : Application() {
    override fun onCreate() {
        super.onCreate()
        VentoidFileLogger.init(this)
        val defaultHandler = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { t, e ->
            Log.e("Ventoid", "UncaughtException in thread ${t.name}", e)
            VentoidFileLogger.log(e)
            defaultHandler?.uncaughtException(t, e)
        }
    }
}
