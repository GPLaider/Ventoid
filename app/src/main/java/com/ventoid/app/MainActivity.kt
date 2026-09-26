package com.ventoid.app

import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.hardware.usb.UsbManager
import android.os.Bundle
import android.view.View
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.EditText
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AlertDialog
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
import com.ventoid.app.installer.VentoyConstants
import com.ventoid.app.inspect.DriveInspector
import com.ventoid.app.inspect.DriveNote
import com.ventoid.app.inspect.DriveReport
import com.ventoid.app.inspect.PartitionStyle
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
import java.util.Locale

class MainActivity : AppCompatActivity() {

    companion object {
        private const val ACTION_USB_PERMISSION = "android.hardware.usb.action.USB_PERMISSION"
    }

    private enum class PendingUsbAction {
        INSTALL,
        INSPECT,
    }

    private lateinit var spinnerUsb: Spinner
    private lateinit var spinnerPartitionScheme: Spinner
    private lateinit var editReservedSpace: EditText
    private lateinit var buttonRefresh: Button
    private lateinit var buttonInstall: Button
    private lateinit var buttonInspect: Button
    private lateinit var textStageTitle: TextView
    private lateinit var textSecureBootStatus: TextView
    private lateinit var installStageLabels: List<TextView>
    private lateinit var installStageStates: List<TextView>

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var permissionReceiver: BroadcastReceiver? = null
    private var installJob: Job? = null
    private var pendingUsbAction: PendingUsbAction? = null
    private var deviceList: List<UsbDeviceItem> = emptyList()
    private var installProgressPresentation = InstallProgressPresenter.idle()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        configureSystemBars()
        setContentView(R.layout.activity_main)
        UsbMassStorageHelper.ensureLibusbRegistered()
        applySystemBarInsets()

        spinnerUsb = findViewById(R.id.spinner_usb)
        spinnerPartitionScheme = findViewById(R.id.spinner_partition_scheme)
        editReservedSpace = findViewById(R.id.edit_reserved_space)
        buttonRefresh = findViewById(R.id.button_refresh)
        buttonInstall = findViewById(R.id.button_install)
        buttonInspect = findViewById(R.id.button_inspect)
        textStageTitle = findViewById(R.id.text_stage_title)
        textSecureBootStatus = findViewById(R.id.text_secure_boot_status)
        installStageLabels = listOf(
            findViewById(R.id.text_stage_boot_label),
            findViewById(R.id.text_stage_core_label),
            findViewById(R.id.text_stage_data_label),
            findViewById(R.id.text_stage_efi_label),
            findViewById(R.id.text_stage_verify_label),
        )
        installStageStates = listOf(
            findViewById(R.id.text_stage_boot_state),
            findViewById(R.id.text_stage_core_state),
            findViewById(R.id.text_stage_data_state),
            findViewById(R.id.text_stage_efi_state),
            findViewById(R.id.text_stage_verify_state),
        )
        renderInstallProgress(InstallProgressPresenter.idle())

        setupPartitionSchemeSpinner()
        refreshSecureBootStatus()

        buttonRefresh.setOnClickListener { refreshDeviceList() }
        buttonInstall.setOnClickListener { onInstallClicked() }
        buttonInspect.setOnClickListener { onInspectClicked() }

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
                        textSecureBootStatus.text = getString(R.string.secure_boot_verified)
                        textSecureBootStatus.setTextColor(
                            ContextCompat.getColor(this@MainActivity, R.color.ventoid_text_secondary)
                        )
                    } else {
                        textSecureBootStatus.text = getString(
                            R.string.secure_boot_missing,
                            support.missingMarkers.joinToString()
                        )
                        textSecureBootStatus.setTextColor(
                            ContextCompat.getColor(this@MainActivity, R.color.ventoid_warning)
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
                        ContextCompat.getColor(this@MainActivity, R.color.ventoid_warning)
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
        val displayNames = deviceList
            .map { it.displayName }
            .ifEmpty { listOf(getString(R.string.usb_device_placeholder)) }
        spinnerUsb.adapter = createSpinnerAdapter(displayNames)
        spinnerUsb.isEnabled = deviceList.isNotEmpty()
        buttonInstall.isEnabled = deviceList.isNotEmpty()
        buttonInspect.isEnabled = deviceList.isNotEmpty()
        if (deviceList.isEmpty()) {
            textStageTitle.text = getString(R.string.usb_device_none)
        } else if (installJob?.isActive != true) {
            textStageTitle.text = getString(R.string.progress_idle)
        }
        if (installJob?.isActive != true) {
            renderInstallProgress(InstallProgressPresenter.idle())
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

        requestUsbPermission(usbManager, item, PendingUsbAction.INSTALL)
    }

    private fun onInspectClicked() {
        if (installJob?.isActive == true) return
        val item = selectedUsbDevice() ?: return
        val usbManager = getSystemService(Context.USB_SERVICE) as UsbManager

        if (usbManager.hasPermission(item.usbDevice)) {
            startInspect(item)
            return
        }

        requestUsbPermission(usbManager, item, PendingUsbAction.INSPECT)
    }

    private fun selectedUsbDevice(): UsbDeviceItem? {
        val index = spinnerUsb.selectedItemPosition
        if (deviceList.isEmpty() || index !in deviceList.indices) {
            toast(R.string.no_usb)
            return null
        }
        return deviceList[index]
    }

    private fun requestUsbPermission(
        usbManager: UsbManager,
        item: UsbDeviceItem,
        action: PendingUsbAction,
    ) {
        unregisterPermissionReceiver()
        pendingUsbAction = action

        val receiver = object : BroadcastReceiver() {
            override fun onReceive(context: Context?, intent: Intent?) {
                if (intent?.action != ACTION_USB_PERMISSION) {
                    return
                }

                unregisterPermissionReceiver()

                if (usbManager.hasPermission(item.usbDevice)) {
                    when (pendingUsbAction) {
                        PendingUsbAction.INSPECT -> startInspect(item)
                        else -> startInstall(item)
                    }
                } else {
                    safeLog(getString(R.string.permission_denied))
                    toast(R.string.permission_denied)
                }
            }
        }

        permissionReceiver = receiver
        val filter = IntentFilter(ACTION_USB_PERMISSION)
        ContextCompat.registerReceiver(this, receiver, filter, ContextCompat.RECEIVER_EXPORTED)

        val pendingIntent = PendingIntent.getBroadcast(
            this,
            0,
            Intent(ACTION_USB_PERMISSION).setPackage(packageName),
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
        renderInstallProgress(InstallProgressPresenter.idle())
        textStageTitle.text = getString(R.string.progress_idle)
        val partitionScheme = selectedPartitionScheme()
        val reserveSectors = selectedReserveSectors() ?: return
        val reservedSpaceGiB = reserveSectors / VentoyConstants.SECTORS_PER_GIB
        installJob = scope.launch {
            buttonInstall.isEnabled = false
            try {
                safeLog(getString(R.string.partition_scheme_log, partitionScheme.toDisplayLabel()))
                safeLog(getString(R.string.reserved_space_log, reservedSpaceGiB))
                withContext(Dispatchers.IO) {
                    VentoyInstallCoordinator(applicationContext).install(
                        device = item,
                        partitionScheme = partitionScheme,
                        reserveSectors = reserveSectors,
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
                    refreshDeviceList()
                    buttonInstall.isEnabled = deviceList.isNotEmpty()
                }
            }
        }
    }

    /**
     * Read-only drive analysis: opens the device, detects an existing Ventoy layout,
     * reads its version, and shows the report. Never writes to the device.
     */
    private fun startInspect(item: UsbDeviceItem) {
        installJob = scope.launch {
            buttonInstall.isEnabled = false
            buttonInspect.isEnabled = false
            safeLog(getString(R.string.inspect_progress))
            try {
                val report = withContext(Dispatchers.IO) {
                    val assets = InstallerAssets.load(applicationContext.assets)
                    val session = UsbMassStorageHelper.openBlockDevice(applicationContext, item)
                    try {
                        DriveInspector(session.blockDevice).inspect(assets.ventoyDiskImg)
                    } finally {
                        session.close()
                    }
                }
                VentoidFileLogger.log(buildInspectLogLine(report))
                showInspectReport(report)
            } catch (e: SecurityException) {
                VentoidFileLogger.log(e)
                safeLog(getString(R.string.permission_denied))
                safeToast(getString(R.string.permission_denied))
            } catch (e: IOException) {
                VentoidFileLogger.log(e)
                showError(getString(R.string.inspect_failed_with_reason, e.message ?: e.javaClass.simpleName))
            } catch (e: Exception) {
                VentoidFileLogger.log(e)
                showError(getString(R.string.inspect_failed_with_reason, e.message ?: e.javaClass.simpleName))
            } finally {
                if (!isDestroyed) {
                    buttonInstall.isEnabled = deviceList.isNotEmpty()
                    buttonInspect.isEnabled = deviceList.isNotEmpty()
                }
            }
        }
    }

    private fun showInspectReport(report: DriveReport) {
        val message = buildInspectReportText(report)
        runOnUiThread {
            if (isDestroyed) return@runOnUiThread
            textStageTitle.text = getString(R.string.inspect_done)
            AlertDialog.Builder(this)
                .setTitle(R.string.inspect_report_title)
                .setMessage(message)
                .setPositiveButton(android.R.string.ok, null)
                .show()
        }
    }

    private fun buildInspectReportText(report: DriveReport): String {
        val lines = mutableListOf<String>()
        lines += getString(R.string.inspect_line_capacity, formatCapacity(report.capacityBytes))
        lines += getString(
            R.string.inspect_line_style,
            when (report.partitionStyle) {
                PartitionStyle.MBR -> getString(R.string.partition_scheme_mbr_short)
                PartitionStyle.GPT -> getString(R.string.partition_scheme_gpt_short)
                PartitionStyle.NONE -> getString(R.string.inspect_style_none)
            },
        )
        if (report.ventoyDetected) {
            lines += getString(
                R.string.inspect_line_ventoy_present,
                report.ventoyVersion ?: getString(R.string.inspect_version_unknown),
            )
            lines += getString(
                R.string.inspect_line_bundled,
                report.bundledVersion ?: getString(R.string.inspect_version_unknown),
            )
        } else {
            lines += getString(R.string.inspect_line_ventoy_absent)
        }
        report.notes.forEach { note ->
            lines += getString(
                when (note) {
                    DriveNote.DISK_EMPTY -> R.string.inspect_note_empty
                    DriveNote.NOT_VENTOY -> R.string.inspect_note_not_ventoy
                    DriveNote.VERSION_UNREADABLE -> R.string.inspect_note_version_unreadable
                    DriveNote.GPT_RECOMMENDED_OVER_2TB -> R.string.inspect_note_gpt_recommended
                    DriveNote.UPDATE_AVAILABLE -> R.string.inspect_note_update_available
                    DriveNote.UP_TO_DATE -> R.string.inspect_note_up_to_date
                },
            )
        }
        return lines.joinToString("\n")
    }

    private fun buildInspectLogLine(report: DriveReport): String {
        return "inspect: style=" + report.partitionStyle +
            " detected=" + report.ventoyDetected +
            " version=" + (report.ventoyVersion ?: "none") +
            " bundled=" + (report.bundledVersion ?: "none") +
            " update=" + report.updateAvailable +
            " notes=" + report.notes.joinToString(",")
    }

    private fun formatCapacity(bytes: Long): String {
        val gib = bytes.toDouble() / (1024.0 * 1024.0 * 1024.0)
        return if (gib >= 1024.0) {
            String.format(Locale.US, "%.2f TiB", gib / 1024.0)
        } else {
            String.format(Locale.US, "%.1f GiB", gib)
        }
    }

    private fun handleInstallProgress(progress: InstallProgress) {
        when (progress) {
            is InstallProgress.Log -> {
                val message = progress.message.toDisplayText()
                VentoidFileLogger.log(message)
                runOnUiThread {
                    if (!isDestroyed) {
                        when (progress.message) {
                            InstallMessage.Starting -> {
                                textStageTitle.text = message
                                renderInstallProgress(InstallProgressPresenter.idle())
                            }
                            InstallMessage.Success -> {
                                textStageTitle.text = message
                                renderInstallProgress(InstallProgressPresenter.success())
                            }
                            else -> Unit
                        }
                    }
                }
            }
            is InstallProgress.Step -> {
                val percent = if (progress.total > 0) ((progress.current * 100) / progress.total).toInt() else 0
                val presentation = if (progress.stage == InstallStage.UNKNOWN) {
                    null
                } else {
                    InstallProgressPresenter.forStep(progress.stage, percent)
                }
                runOnUiThread {
                    if (!isDestroyed) {
                        textStageTitle.text =
                            getString(R.string.progress_message, progress.stage.toDisplayLabel())
                        presentation?.let(::renderInstallProgress)
                    }
                }
            }
            is InstallProgress.Failure -> {
                VentoidFileLogger.log(progress.error)
                runOnUiThread {
                    if (!isDestroyed) {
                        renderInstallProgress(
                            InstallProgressPresenter.failure(installProgressPresentation)
                        )
                    }
                }
            }
        }
    }

    private fun InstallMessage.toDisplayText(): String {
        return when (this) {
            InstallMessage.Starting -> getString(R.string.install_started)
            InstallMessage.Success -> getString(R.string.install_success)
            InstallMessage.WriteProtectTip -> getString(R.string.write_protect_tip)
            InstallMessage.SecureBootVerified -> getString(R.string.secure_boot_log)
            InstallMessage.SecureBootUnavailable -> getString(R.string.secure_boot_limited_log)
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
            InstallStage.VERIFY -> getString(R.string.progress_verify)
            InstallStage.UNKNOWN -> getString(R.string.progress_unknown)
        }
    }

    private fun renderInstallProgress(presentation: InstallProgressPresentation) {
        installProgressPresentation = presentation
        presentation.stageStates.forEachIndexed { index, state ->
            installStageLabels[index].setTextColor(
                ContextCompat.getColor(this, state.labelColorRes())
            )
            installStageStates[index].apply {
                text = getString(state.textRes())
                setTextColor(ContextCompat.getColor(this@MainActivity, state.stateColorRes()))
            }
        }
        renderInstallAction(presentation)
    }

    private fun renderInstallAction(presentation: InstallProgressPresentation) {
        when (presentation.actionState) {
            InstallActionState.IDLE,
            InstallActionState.SUCCESS -> {
                buttonInstall.setBackgroundResource(R.drawable.button_primary)
                buttonInstall.setText(R.string.install_ventoy)
            }
            InstallActionState.FLASHING,
            InstallActionState.VERIFYING -> {
                buttonInstall.setBackgroundResource(R.drawable.button_install_progress)
                buttonInstall.background.level = presentation.overallPercent * 100
                buttonInstall.text = getString(
                    if (presentation.actionState == InstallActionState.VERIFYING) {
                        R.string.install_verifying_progress
                    } else {
                        R.string.install_flashing_progress
                    },
                    presentation.overallPercent,
                )
            }
            InstallActionState.FAILED -> {
                buttonInstall.setBackgroundResource(R.drawable.button_primary)
                buttonInstall.setText(R.string.install_retry)
            }
        }
    }

    private fun InstallUiStageState.textRes(): Int {
        return when (this) {
            InstallUiStageState.PENDING -> R.string.progress_state_pending
            InstallUiStageState.ACTIVE -> R.string.progress_state_active
            InstallUiStageState.COMPLETE -> R.string.progress_state_complete
            InstallUiStageState.FAILED -> R.string.progress_state_failed
        }
    }

    private fun InstallUiStageState.labelColorRes(): Int {
        return when (this) {
            InstallUiStageState.PENDING -> R.color.ventoid_text_secondary
            InstallUiStageState.ACTIVE -> R.color.ventoid_primary
            InstallUiStageState.COMPLETE -> R.color.ventoid_text_primary
            InstallUiStageState.FAILED -> R.color.ventoid_error
        }
    }

    private fun InstallUiStageState.stateColorRes(): Int {
        return when (this) {
            InstallUiStageState.PENDING -> R.color.ventoid_text_secondary
            InstallUiStageState.ACTIVE -> R.color.ventoid_primary
            InstallUiStageState.COMPLETE -> R.color.ventoid_success
            InstallUiStageState.FAILED -> R.color.ventoid_error
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

    private fun selectedReserveSectors(): Long? {
        val rawValue = editReservedSpace.text?.toString()?.trim().orEmpty()
        val reservedSpaceGiB = if (rawValue.isEmpty()) 0L else rawValue.toLongOrNull()
        if (reservedSpaceGiB == null || reservedSpaceGiB < 0L) {
            toast(R.string.reserved_space_invalid)
            return null
        }

        return try {
            Math.multiplyExact(reservedSpaceGiB, VentoyConstants.SECTORS_PER_GIB)
        } catch (_: ArithmeticException) {
            toast(R.string.reserved_space_too_large)
            null
        }
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
