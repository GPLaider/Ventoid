package com.ventoid.app

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbManager
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.ProgressBar
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.ventoid.app.install.InstallMessage
import com.ventoid.app.install.InstallProgress
import com.ventoid.app.install.InstallStage
import com.ventoid.app.install.VentoyInstallCoordinator
import com.ventoid.app.util.VentoidFileLogger
import com.ventoid.app.usb.UsbDeviceItem
import com.ventoid.app.usb.UsbMassStorageHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.IOException

class MainActivity : AppCompatActivity() {

    companion object {
        private const val ACTION_USB_PERMISSION = "android.hardware.usb.action.USB_PERMISSION"
        private const val MAX_LOG_LINES = 120
    }

    private lateinit var spinnerUsb: Spinner
    private lateinit var buttonRefresh: Button
    private lateinit var buttonInstall: Button
    private lateinit var textLog: TextView
    private lateinit var textLogPath: TextView
    private lateinit var textStageTitle: TextView
    private lateinit var progressInstall: ProgressBar
    private lateinit var chipMbr: TextView
    private lateinit var chipCore: TextView
    private lateinit var chipPart1: TextView
    private lateinit var chipVentoy: TextView

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var permissionReceiver: BroadcastReceiver? = null
    private var installJob: Job? = null
    private var deviceList: List<UsbDeviceItem> = emptyList()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        UsbMassStorageHelper.ensureLibusbRegistered()

        spinnerUsb = findViewById(R.id.spinner_usb)
        buttonRefresh = findViewById(R.id.button_refresh)
        buttonInstall = findViewById(R.id.button_install)
        textLog = findViewById(R.id.text_log)
        textLogPath = findViewById(R.id.text_log_path)
        textStageTitle = findViewById(R.id.text_stage_title)
        progressInstall = findViewById(R.id.progress_install)
        chipMbr = findViewById(R.id.chip_mbr)
        chipCore = findViewById(R.id.chip_core)
        chipPart1 = findViewById(R.id.chip_part1)
        chipVentoy = findViewById(R.id.chip_ventoy)

        textLogPath.text = getString(R.string.log_path, VentoidFileLogger.getLogPath(this))
        textLogPath.visibility = TextView.VISIBLE
        renderInstallStage(InstallStage.UNKNOWN, 0)

        buttonRefresh.setOnClickListener { refreshDeviceList() }
        buttonInstall.setOnClickListener { onInstallClicked() }

        refreshDeviceList()
    }

    override fun onDestroy() {
        installJob?.cancel()
        unregisterPermissionReceiver()
        scope.cancel()
        super.onDestroy()
    }

    private fun refreshDeviceList() {
        deviceList = UsbMassStorageHelper.getMassStorageDevices(this)
        val displayNames = deviceList.map { it.displayName }
        spinnerUsb.adapter = ArrayAdapter(
            this,
            android.R.layout.simple_spinner_item,
            displayNames,
        ).apply {
            setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item)
        }
        buttonInstall.isEnabled = deviceList.isNotEmpty()
        if (deviceList.isEmpty()) {
            textStageTitle.text = getString(R.string.usb_device_none)
        }
        log(getString(R.string.usb_device_count, deviceList.size))
    }

    private fun onInstallClicked() {
        val item = selectedUsbDevice() ?: return
        val usbManager = getSystemService(Context.USB_SERVICE) as UsbManager

        if (usbManager.hasPermission(item.usbDevice)) {
            startInstall(item)
            return
        }

        requestUsbPermission(usbManager, item)
    }

    private fun selectedUsbDevice(): UsbDeviceItem? {
        val index = spinnerUsb.selectedItemPosition
        if (deviceList.isEmpty() || index !in deviceList.indices) {
            toast(R.string.no_usb)
            return null
        }
        return deviceList[index]
    }

    private fun requestUsbPermission(usbManager: UsbManager, item: UsbDeviceItem) {
        unregisterPermissionReceiver()

        val receiver = object : BroadcastReceiver() {
            override fun onReceive(context: Context?, intent: Intent?) {
                if (intent?.action != ACTION_USB_PERMISSION) {
                    return
                }

                unregisterPermissionReceiver()

                if (usbManager.hasPermission(item.usbDevice)) {
                    startInstall(item)
                } else {
                    log(getString(R.string.permission_denied))
                    toast(R.string.permission_denied)
                }
            }
        }

        permissionReceiver = receiver
        val filter = IntentFilter(ACTION_USB_PERMISSION)
        ContextCompat.registerReceiver(this, receiver, filter, ContextCompat.RECEIVER_NOT_EXPORTED)

        val pendingIntent = PendingIntent.getBroadcast(
            this,
            0,
            Intent(ACTION_USB_PERMISSION),
            PendingIntent.FLAG_IMMUTABLE,
        )
        usbManager.requestPermission(item.usbDevice, pendingIntent)
    }

    private fun unregisterPermissionReceiver() {
        val receiver = permissionReceiver ?: return
        permissionReceiver = null
        runCatching { unregisterReceiver(receiver) }
    }

    private fun startInstall(item: UsbDeviceItem) {
        installJob?.cancel()
        textLog.text = ""
        renderInstallStage(InstallStage.UNKNOWN, 0)
        installJob = scope.launch {
            buttonInstall.isEnabled = false
            try {
                withContext(Dispatchers.IO) {
                    VentoyInstallCoordinator(applicationContext).install(item, ::handleInstallProgress)
                }
                safeToast(getString(R.string.install_success))
            } catch (e: SecurityException) {
                VentoidFileLogger.log(e)
                safeLog(getString(R.string.permission_denied))
                safeToast(getString(R.string.permission_denied))
            } catch (e: IOException) {
                VentoidFileLogger.log(e)
                showError(getString(R.string.install_failed_with_reason, e.message ?: e.javaClass.simpleName))
            } catch (e: Exception) {
                VentoidFileLogger.log(e)
                showError(getString(R.string.unexpected_error_with_reason, e.message ?: e.javaClass.simpleName))
            } finally {
                if (!isDestroyed) {
                    buttonInstall.isEnabled = deviceList.isNotEmpty()
                }
            }
        }
    }

    private fun handleInstallProgress(progress: InstallProgress) {
        when (progress) {
            is InstallProgress.Log -> {
                safeLog(progress.message.toDisplayText())
                if (progress.message == InstallMessage.Starting) {
                    runOnUiThread {
                        textStageTitle.text = getString(R.string.install_started)
                        progressInstall.progress = 2
                        renderInstallStage(InstallStage.MBR, 2)
                    }
                }
                if (progress.message == InstallMessage.Success) {
                    runOnUiThread {
                        textStageTitle.text = getString(R.string.install_success)
                        progressInstall.progress = 100
                        renderInstallStage(InstallStage.VENTOY, 100)
                    }
                }
            }
            is InstallProgress.Step -> {
                val percent = if (progress.total > 0) ((progress.current * 100) / progress.total).toInt() else 0
                val overallPercent = progress.stage.toOverallPercent(percent)
                runOnUiThread {
                    if (!isDestroyed) {
                        textStageTitle.text =
                            getString(R.string.progress_message, progress.stage.toDisplayLabel(), percent)
                        progressInstall.progress = overallPercent
                        renderInstallStage(progress.stage, overallPercent)
                    }
                }
                safeLog(getString(R.string.progress_message, progress.stage.toDisplayLabel(), percent))
            }
            is InstallProgress.Failure -> VentoidFileLogger.log(progress.error)
        }
    }

    private fun InstallMessage.toDisplayText(): String {
        return when (this) {
            InstallMessage.Starting -> getString(R.string.install_started)
            InstallMessage.Success -> getString(R.string.install_success)
            InstallMessage.WriteProtectTip -> getString(R.string.write_protect_tip)
        }
    }

    private fun InstallStage.toDisplayLabel(): String {
        return when (this) {
            InstallStage.MBR -> getString(R.string.progress_mbr)
            InstallStage.CORE -> getString(R.string.progress_core)
            InstallStage.PARTITION_1 -> getString(R.string.progress_part1)
            InstallStage.VENTOY -> getString(R.string.progress_ventoy)
            InstallStage.UNKNOWN -> getString(R.string.progress_unknown)
        }
    }

    private fun InstallStage.toOverallPercent(stagePercent: Int): Int {
        val normalized = stagePercent.coerceIn(0, 100)
        return when (this) {
            InstallStage.MBR -> normalized / 4
            InstallStage.CORE -> 25 + normalized / 4
            InstallStage.PARTITION_1 -> 50 + normalized / 4
            InstallStage.VENTOY -> 75 + normalized / 4
            InstallStage.UNKNOWN -> normalized
        }
    }

    private fun renderInstallStage(activeStage: InstallStage, overallPercent: Int) {
        renderChip(chipMbr, InstallStage.MBR, activeStage)
        renderChip(chipCore, InstallStage.CORE, activeStage)
        renderChip(chipPart1, InstallStage.PARTITION_1, activeStage)
        renderChip(chipVentoy, InstallStage.VENTOY, activeStage)
        if (overallPercent == 0) {
            textStageTitle.text = getString(R.string.progress_idle)
        }
    }

    private fun renderChip(chip: TextView, chipStage: InstallStage, activeStage: InstallStage) {
        val backgroundRes = when {
            activeStage == InstallStage.UNKNOWN -> R.drawable.chip_pending
            chipStage.ordinal < activeStage.ordinal -> R.drawable.chip_complete
            chipStage == activeStage -> R.drawable.chip_active
            else -> R.drawable.chip_pending
        }
        chip.setBackgroundResource(backgroundRes)
        val textColorRes = if (backgroundRes == R.drawable.chip_complete) {
            android.R.color.black
        } else {
            R.color.ventoid_text_primary
        }
        chip.setTextColor(ContextCompat.getColor(this, textColorRes))
    }

    private fun showError(message: String) {
        safeLog(message)
        safeToast(message)
    }

    private fun safeLog(message: String) {
        runOnUiThread {
            if (!isDestroyed) {
                log(message)
            }
        }
    }

    private fun safeToast(message: String) {
        runOnUiThread {
            if (!isDestroyed) {
                Toast.makeText(this, message, Toast.LENGTH_LONG).show()
            }
        }
    }

    private fun toast(messageResId: Int) {
        Toast.makeText(this, messageResId, Toast.LENGTH_SHORT).show()
    }

    private fun log(message: String) {
        val updatedLines = buildList {
            val current = textLog.text.toString()
            if (current.isNotBlank()) {
                addAll(current.lineSequence().filter { it.isNotBlank() }.toList())
            }
            add(message)
        }.takeLast(MAX_LOG_LINES)
        textLog.text = updatedLines.joinToString("\n")
    }

}
