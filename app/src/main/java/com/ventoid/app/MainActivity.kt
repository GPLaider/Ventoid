package com.ventoid.app

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbManager
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.ProgressBar
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.view.WindowCompat
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import androidx.core.view.updatePadding
import com.ventoid.app.install.InstallMessage
import com.ventoid.app.install.InstallProgress
import com.ventoid.app.install.InstallStage
import com.ventoid.app.install.InstallerAssets
import com.ventoid.app.install.PartitionScheme
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
    }

    private lateinit var spinnerUsb: Spinner
    private lateinit var spinnerPartitionScheme: Spinner
    private lateinit var buttonRefresh: Button
    private lateinit var buttonInstall: Button
    private lateinit var buttonSelectImage: Button
    private lateinit var textStageTitle: TextView
    private lateinit var textSecureBootStatus: TextView
    private lateinit var textCustomImageStatus: TextView
    private lateinit var progressInstall: ProgressBar

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var permissionReceiver: BroadcastReceiver? = null
    private var installJob: Job? = null
    private var deviceList: List<UsbDeviceItem> = emptyList()
    private var customVentoyDiskImgUri: Uri? = null

    private val selectVentoyImage = registerForActivityResult(ActivityResultContracts.OpenDocument()) { uri ->
        if (uri == null) {
            return@registerForActivityResult
        }
        contentResolver.takePersistableUriPermission(uri, Intent.FLAG_GRANT_READ_URI_PERMISSION)
        customVentoyDiskImgUri = uri
        textCustomImageStatus.text = getString(R.string.custom_image_selected, uri.lastPathSegment ?: uri.toString())
        safeLog(getString(R.string.custom_image_selected_log))
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        configureSystemBars()
        setContentView(R.layout.activity_main)
        UsbMassStorageHelper.ensureLibusbRegistered()
        applySystemBarInsets()

        spinnerUsb = findViewById(R.id.spinner_usb)
        spinnerPartitionScheme = findViewById(R.id.spinner_partition_scheme)
        buttonRefresh = findViewById(R.id.button_refresh)
        buttonInstall = findViewById(R.id.button_install)
        buttonSelectImage = findViewById(R.id.button_select_image)
        textStageTitle = findViewById(R.id.text_stage_title)
        textSecureBootStatus = findViewById(R.id.text_secure_boot_status)
        textCustomImageStatus = findViewById(R.id.text_custom_image_status)
        progressInstall = findViewById(R.id.progress_install)

        setupPartitionSchemeSpinner()
        refreshSecureBootStatus()

        buttonRefresh.setOnClickListener { refreshDeviceList() }
        buttonInstall.setOnClickListener { onInstallClicked() }
        buttonSelectImage.setOnClickListener { selectVentoyImage.launch(arrayOf("application/octet-stream", "application/x-raw-disk-image", "*/*")) }

        refreshDeviceList()
    }

    @Suppress("DEPRECATION")
    private fun configureSystemBars() {
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.statusBarColor = ContextCompat.getColor(this, R.color.ventoid_window)
        window.navigationBarColor = ContextCompat.getColor(this, R.color.ventoid_window)
        WindowInsetsControllerCompat(window, window.decorView).apply {
            isAppearanceLightStatusBars = false
            isAppearanceLightNavigationBars = false
        }
    }

    private fun applySystemBarInsets() {
        val root = findViewById<View>(R.id.root_scroll)
        ViewCompat.setOnApplyWindowInsetsListener(root) { view, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            view.updatePadding(
                left = systemBars.left,
                top = systemBars.top,
                right = systemBars.right,
                bottom = systemBars.bottom,
            )
            insets
        }
    }

    private fun setupPartitionSchemeSpinner() {
        spinnerPartitionScheme.adapter = createSpinnerAdapter(
            listOf(
                getString(R.string.partition_scheme_mbr),
                getString(R.string.partition_scheme_gpt),
            )
        )
    }

    private fun refreshSecureBootStatus() {
        textSecureBootStatus.text = getString(R.string.secure_boot_checking)
        scope.launch {
            runCatching {
                withContext(Dispatchers.IO) { InstallerAssets.inspectSecureBootSupport(assets) }
            }.onSuccess { support ->
                if (!isDestroyed) {
                    if (support.supported) {
                        textSecureBootStatus.text = getString(
                            R.string.secure_boot_verified,
                            support.verifiedMarkers.joinToString()
                        )
                        textSecureBootStatus.setTextColor(
                            ContextCompat.getColor(this@MainActivity, R.color.ventoid_success)
                        )
                    } else {
                        textSecureBootStatus.text = getString(
                            R.string.secure_boot_missing,
                            support.missingMarkers.joinToString()
                        )
                        textSecureBootStatus.setTextColor(
                            ContextCompat.getColor(this@MainActivity, android.R.color.holo_orange_light)
                        )
                    }
                }
            }.onFailure { error ->
                if (!isDestroyed) {
                    textSecureBootStatus.text = getString(
                        R.string.secure_boot_check_failed,
                        error.message ?: error.javaClass.simpleName
                    )
                    textSecureBootStatus.setTextColor(
                        ContextCompat.getColor(this@MainActivity, android.R.color.holo_orange_light)
                    )
                }
            }
        }
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
        spinnerUsb.adapter = createSpinnerAdapter(displayNames)
        buttonInstall.isEnabled = deviceList.isNotEmpty()
        if (deviceList.isEmpty()) {
            textStageTitle.text = getString(R.string.usb_device_none)
        }
        VentoidFileLogger.log(getString(R.string.usb_device_count, deviceList.size))
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
                    safeLog(getString(R.string.permission_denied))
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
        progressInstall.progress = 0
        textStageTitle.text = getString(R.string.progress_idle)
        val partitionScheme = selectedPartitionScheme()
        installJob = scope.launch {
            buttonInstall.isEnabled = false
            try {
                safeLog(getString(R.string.partition_scheme_log, partitionScheme.toDisplayLabel()))
                withContext(Dispatchers.IO) {
                    VentoyInstallCoordinator(applicationContext).install(
                        device = item,
                        partitionScheme = partitionScheme,
                        customVentoyDiskImgUri = customVentoyDiskImgUri,
                        onProgress = ::handleInstallProgress,
                    )
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
                val message = progress.message.toDisplayText()
                VentoidFileLogger.log(message)
                runOnUiThread {
                    if (!isDestroyed) {
                        textStageTitle.text = message
                        when (progress.message) {
                            InstallMessage.Starting -> progressInstall.progress = 2
                            InstallMessage.Success -> progressInstall.progress = 100
                            else -> Unit
                        }
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
                    }
                }
            }
            is InstallProgress.Failure -> VentoidFileLogger.log(progress.error)
        }
    }

    private fun InstallMessage.toDisplayText(): String {
        return when (this) {
            InstallMessage.Starting -> getString(R.string.install_started)
            InstallMessage.Success -> getString(R.string.install_success)
            InstallMessage.WriteProtectTip -> getString(R.string.write_protect_tip)
            InstallMessage.SecureBootVerified -> getString(R.string.secure_boot_log)
            InstallMessage.SecureBootUnavailable -> getString(R.string.secure_boot_limited_log)
            InstallMessage.CustomImageSelected -> getString(R.string.custom_image_selected_log)
        }
    }

    private fun InstallStage.toDisplayLabel(): String {
        return when (this) {
            InstallStage.MBR -> getString(
                if (selectedPartitionScheme() == PartitionScheme.GPT) {
                    R.string.progress_gpt
                } else {
                    R.string.progress_mbr
                }
            )
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

    private fun showError(message: String) {
        safeLog(message)
        safeToast(message)
    }

    private fun safeLog(message: String) {
        VentoidFileLogger.log(message)
        runOnUiThread {
            if (!isDestroyed) {
                textStageTitle.text = message
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

    private fun selectedPartitionScheme(): PartitionScheme {
        return PartitionScheme.fromSpinnerPosition(spinnerPartitionScheme.selectedItemPosition)
    }

    private fun createSpinnerAdapter(items: List<String>): ArrayAdapter<String> {
        return ArrayAdapter(
            this,
            R.layout.item_spinner_selected,
            items,
        ).apply {
            setDropDownViewResource(R.layout.item_spinner_dropdown)
        }
    }

    private fun PartitionScheme.toDisplayLabel(): String {
        return getString(
            if (this == PartitionScheme.GPT) {
                R.string.partition_scheme_gpt_short
            } else {
                R.string.partition_scheme_mbr_short
            }
        )
    }

}
