package com.ventoid.app

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbManager
import android.os.Build
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import android.util.Log
import androidx.appcompat.app.AppCompatActivity
import com.ventoid.app.installer.VentoyInstaller
import com.ventoid.app.util.VentoidFileLogger
import com.ventoid.app.usb.BlockDeviceSession
import com.ventoid.app.usb.UsbDeviceItem
import com.ventoid.app.usb.UsbMassStorageHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.IOException

class MainActivity : AppCompatActivity() {

    companion object {
        private const val TAG = "Ventoid"
        private const val ACTION_USB_PERMISSION = "android.hardware.usb.action.USB_PERMISSION"
        private val REQUIRED_ASSETS = listOf(
            "boot/boot.img",
            "boot/core.img",
            "ventoy/ventoy.disk.img",
        )
    }

    private lateinit var spinnerUsb: Spinner
    private lateinit var buttonRefresh: Button
    private lateinit var buttonInstall: Button
    private lateinit var textLog: TextView
    private lateinit var textLogPath: TextView

    private var deviceList: List<UsbDeviceItem> = emptyList()
    private var installJob: Job? = null
    private val scope = CoroutineScope(Dispatchers.Main + Job())

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        UsbMassStorageHelper.ensureLibusbRegistered()

        spinnerUsb = findViewById(R.id.spinner_usb)
        buttonRefresh = findViewById(R.id.button_refresh)
        buttonInstall = findViewById(R.id.button_install)
        textLog = findViewById(R.id.text_log)
        textLogPath = findViewById(R.id.text_log_path)
        textLogPath.text = "로그 파일: ${VentoidFileLogger.getLogPath(this)}\n(USB 꽂으면 PC 끊김 → 메모리 뺀 뒤 재연결 → adb pull 위경로"
        textLogPath.visibility = android.view.View.VISIBLE

        buttonRefresh.setOnClickListener { refreshDeviceList() }
        buttonInstall.setOnClickListener { onInstallClicked() }

        refreshDeviceList()
    }

    override fun onDestroy() {
        super.onDestroy()
        installJob?.cancel()
    }

    private fun refreshDeviceList() {
        deviceList = UsbMassStorageHelper.getMassStorageDevices(this)
        val names = deviceList.map { it.displayName }
        val adapter = ArrayAdapter(this, android.R.layout.simple_spinner_item, names)
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item)
        spinnerUsb.adapter = adapter
        log("USB 장치 ${deviceList.size}개 감지")
    }

    private fun onInstallClicked() {
        try {
            val index = spinnerUsb.selectedItemPosition
            if (deviceList.isEmpty() || index < 0 || index >= deviceList.size) {
                Toast.makeText(this, R.string.no_usb, Toast.LENGTH_SHORT).show()
                return
            }
            val item = deviceList[index]
            val usbManager = getSystemService(Context.USB_SERVICE) as UsbManager
            if (usbManager.hasPermission(item.usbDevice)) {
                startInstall(item)
            } else {
            val pending = PendingIntent.getBroadcast(
                this, 0,
                Intent(ACTION_USB_PERMISSION),
                PendingIntent.FLAG_IMMUTABLE
            )
            val filter = IntentFilter(ACTION_USB_PERMISSION)
            val receiver = object : BroadcastReceiver() {
                override fun onReceive(context: Context?, intent: Intent?) {
                    try {
                        if (intent?.action != ACTION_USB_PERMISSION) return
                        val self = this
                        runOnUiThread {
                            try { unregisterReceiver(self) } catch (_: Exception) { }
                        }
                        val usbMgr = this@MainActivity.getSystemService(Context.USB_SERVICE) as UsbManager
                        val granted = usbMgr.hasPermission(item.usbDevice)
                        runOnUiThread {
                            if (granted) startInstall(item)
                            else {
                                Toast.makeText(this@MainActivity, R.string.permission_denied, Toast.LENGTH_SHORT).show()
                                log("USB 권한 거부됨")
                            }
                        }
                    } catch (e: Throwable) {
                        Log.e(TAG, "USB permission receiver error", e)
                        VentoidFileLogger.log(e)
                        runOnUiThread {
                            Toast.makeText(this@MainActivity, "오류: ${e.message}", Toast.LENGTH_SHORT).show()
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(receiver, filter, Context.RECEIVER_EXPORTED)
            } else {
                registerReceiver(receiver, filter)
            }
            usbManager.requestPermission(item.usbDevice, pending)
            }
        } catch (e: Throwable) {
            Log.e(TAG, "onInstallClicked", e)
            VentoidFileLogger.log(e)
            Toast.makeText(this, "오류: ${e.message}", Toast.LENGTH_LONG).show()
        }
    }

    private fun startInstall(item: UsbDeviceItem) {
        installJob?.cancel()
        installJob = scope.launch {
            try {
                buttonInstall.isEnabled = false
                safeLog("설치 시작…")
                VentoidFileLogger.log("startInstall: checking assets")
                Log.d(TAG, "startInstall: checking assets")
                val missing = REQUIRED_ASSETS.filter { path ->
                    try {
                        assets.open(path).close()
                        false
                    } catch (_: Exception) {
                        true
                    }
                }
                if (missing.isNotEmpty()) {
                    val msg = "필수 에셋 없음: ${missing.joinToString()}"
                    VentoidFileLogger.log(msg)
                    Log.e(TAG, msg)
                    safeLog(msg)
                    safeToast(msg)
                    return@launch
                }
                VentoidFileLogger.log("startInstall: reading assets first")
                Log.d(TAG, "startInstall: reading assets first")
                val bootImg: ByteArray
                val coreImg: ByteArray
                val ventoyImg: ByteArray
                withContext(Dispatchers.IO) {
                    bootImg = assets.open("boot/boot.img").readBytes()
                    coreImg = assets.open("boot/core.img").readBytes()
                    ventoyImg = assets.open("ventoy/ventoy.disk.img").readBytes()
                }
                VentoidFileLogger.log("assets read OK, boot=${bootImg.size} core=${coreImg.size} ventoy=${ventoyImg.size}")
                Log.d(TAG, "assets read OK, boot=${bootImg.size} core=${coreImg.size} ventoy=${ventoyImg.size}")
                withContext(Dispatchers.IO) {
                    VentoidFileLogger.log("openBlockDevice start")
                    Log.d(TAG, "openBlockDevice start")
                    val session = UsbMassStorageHelper.openBlockDevice(applicationContext, item)
                    try {
                        val blockDevice = session.blockDevice
                        VentoidFileLogger.log("openBlockDevice OK, blockSize=${blockDevice.blockSize}, blocks=${blockDevice.blocks}")
                        Log.d(TAG, "openBlockDevice OK, blockSize=${blockDevice.blockSize}, blocks=${blockDevice.blocks}")
                        val installer = VentoyInstaller(blockDevice)
                        installer.install(
                            bootImg, coreImg, ventoyImg,
                            useGpt = false
                        ) { step, current, total ->
                            val pct = if (total > 0) (100 * current / total).toInt() else 0
                            runOnUiThread {
                                if (!isDestroyed) log("$step: $pct%")
                            }
                        }
                        VentoidFileLogger.log("install() returned")
                        Log.d(TAG, "install() returned")
                    } finally {
                        session.syncBeforeClose()
                        session.close()
                    }
                }
                VentoidFileLogger.log("install success")
                safeLog(getString(R.string.install_success))
                safeLog(getString(R.string.write_protect_tip))
                safeToast(getString(R.string.install_success))
            } catch (e: SecurityException) {
                VentoidFileLogger.log(e)
                Log.e(TAG, "install SecurityException", e)
                safeLog("오류: ${e.message}")
                safeToast(getString(R.string.permission_denied))
            } catch (e: IOException) {
                VentoidFileLogger.log(e)
                Log.e(TAG, "install IOException", e)
                safeLog("오류: ${e.message}")
                safeToast("설치 실패: ${e.message}")
            } catch (e: Exception) {
                VentoidFileLogger.log(e)
                Log.e(TAG, "install Exception", e)
                safeLog("오류: ${e.message}")
                safeToast("오류: ${e.message}")
            } catch (e: Throwable) {
                VentoidFileLogger.log(e)
                Log.e(TAG, "install Throwable", e)
                safeLog("치명적 오류: ${e.message}")
                safeToast("오류: ${e.message}")
            } finally {
                if (!isDestroyed) buttonInstall.isEnabled = true
            }
        }
    }

    private fun safeLog(msg: String) {
        runOnUiThread {
            if (!isDestroyed) log(msg)
        }
    }

    private fun safeToast(msg: String) {
        runOnUiThread {
            if (!isDestroyed) Toast.makeText(this, msg, Toast.LENGTH_LONG).show()
        }
    }

    private fun log(msg: String) {
        val current = textLog.text.toString()
        val line = if (current.isEmpty()) msg else "$current\n$msg"
        textLog.text = line
    }
}
