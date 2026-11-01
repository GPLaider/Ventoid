package com.ventoid.app

import android.Manifest
import android.app.AlertDialog
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.ClipData
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.PackageManager
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.view.View
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.EditText
import android.widget.ScrollView
import android.widget.Spinner
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.content.FileProvider
import androidx.core.view.WindowCompat
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import androidx.core.view.WindowInsetsControllerCompat
import androidx.core.view.updatePadding
import com.ventoid.app.install.InstallerAssets
import com.ventoid.app.install.PartitionScheme
import com.ventoid.app.installer.VentoyConstants
import com.ventoid.app.inspect.DriveNote
import com.ventoid.app.inspect.DriveReport
import com.ventoid.app.inspect.PartitionStyle
import com.ventoid.app.operation.StatusText
import com.ventoid.app.operation.UsbAction
import com.ventoid.app.operation.UsbOperationService
import com.ventoid.app.operation.UsbOperationState
import com.ventoid.app.operation.UsbOperationStore
import com.ventoid.app.operation.UsbPermissionReceiver
import com.ventoid.app.operation.UsbRequest
import com.ventoid.app.usb.UsbDeviceItem
import com.ventoid.app.usb.UsbMassStorageHelper
import com.ventoid.app.util.VentoidFileLogger
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.util.Locale

class MainActivity : AppCompatActivity() {
    companion object {
        private const val PREVIEW_IMAGE_COUNT = 5
        private const val SAVE_DIAGNOSTIC = 41
    }

    private lateinit var spinnerUsb: Spinner
    private lateinit var spinnerPartitionScheme: Spinner
    private lateinit var editReservedSpace: EditText
    private lateinit var buttonRefresh: Button
    private lateinit var buttonInstall: Button
    private lateinit var buttonInspect: Button
    private lateinit var buttonUpdate: Button
    private lateinit var tabInspect: TextView
    private lateinit var tabUpdate: TextView
    private lateinit var panelInspect: View
    private lateinit var panelUpdate: View
    private lateinit var textInspectResult: TextView
    private lateinit var textUpdateStatus: TextView
    private lateinit var textStageTitle: TextView
    private lateinit var textSecureBootStatus: TextView
    private lateinit var installStageLabels: List<TextView>
    private lateinit var installStageStates: List<TextView>

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var stateJob: Job? = null
    private var receiverRegistered = false
    private var lastReport: DriveReport? = null
    private var lastSelectedDeviceName: String? = null
    private var deviceList: List<UsbDeviceItem> = emptyList()
    private var installProgressPresentation = InstallProgressPresenter.idle()
    private var confirmationDialog: AlertDialog? = null
    private var inspectTabSelected = true
    private var pendingDiagnostic: String? = null

    private val usbReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            @Suppress("DEPRECATION")
            val device = intent?.getParcelableExtra<UsbDevice>(UsbManager.EXTRA_DEVICE)
            if (intent?.action == UsbManager.ACTION_USB_DEVICE_DETACHED && device != null) {
                UsbOperationStore.detached(device.deviceName)
            }
            confirmationDialog?.dismiss()
            confirmationDialog = null
            UsbOperationStore.invalidateReport()
            resetAnalysisState()
            refreshDeviceList()
            renderOperation(UsbOperationStore.state.value)
        }
    }

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
        buttonUpdate = findViewById(R.id.button_update)
        tabInspect = findViewById(R.id.tab_inspect)
        tabUpdate = findViewById(R.id.tab_update)
        panelInspect = findViewById(R.id.panel_inspect)
        panelUpdate = findViewById(R.id.panel_update)
        textInspectResult = findViewById(R.id.text_inspect_result)
        textUpdateStatus = findViewById(R.id.text_update_status)
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
        buttonUpdate.setOnClickListener { onUpdateClicked() }
        tabInspect.setOnClickListener { selectTab(inspect = true) }
        tabUpdate.setOnClickListener { selectTab(inspect = false) }
        textInspectResult.setOnClickListener { showFullImageList() }
        selectTab(inspect = true)

        spinnerUsb.onItemSelectedListener = object : android.widget.AdapterView.OnItemSelectedListener {
            override fun onItemSelected(parent: android.widget.AdapterView<*>?, view: View?, position: Int, id: Long) {
                val name = deviceList.getOrNull(position)?.connectionKey
                if (name != lastSelectedDeviceName) {
                    lastSelectedDeviceName = name
                    resetAnalysisState()
                    renderOperation(UsbOperationStore.state.value)
                }
            }

            override fun onNothingSelected(parent: android.widget.AdapterView<*>?) = Unit
        }

        findViewById<Button>(R.id.button_diagnostics).setOnClickListener { showDiagnostics() }
        findViewById<Button>(R.id.button_help).setOnClickListener { showBootHelp() }
        findViewById<Button>(R.id.button_cancel_pending).setOnClickListener {
            UsbOperationStore.cancelPending(UsbOperationStore.state.value.id)
        }
        pendingDiagnostic = savedInstanceState?.getString("pending_diagnostic")
        selectTab(savedInstanceState?.getBoolean("inspect_tab", true) ?: true)
        refreshDeviceList()
    }

    private fun selectTab(inspect: Boolean) {
        inspectTabSelected = inspect
        tabInspect.setBackgroundResource(
            if (inspect) R.drawable.tab_selected else R.drawable.tab_unselected
        )
        tabUpdate.setBackgroundResource(
            if (inspect) R.drawable.tab_unselected else R.drawable.tab_selected
        )
        tabInspect.setTextColor(
            ContextCompat.getColor(
                this,
                if (inspect) R.color.ventoid_primary else R.color.ventoid_text_secondary,
            )
        )
        tabUpdate.setTextColor(
            ContextCompat.getColor(
                this,
                if (inspect) R.color.ventoid_text_secondary else R.color.ventoid_primary,
            )
        )
        panelInspect.visibility = if (inspect) View.VISIBLE else View.GONE
        panelUpdate.visibility = if (inspect) View.GONE else View.VISIBLE
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

    override fun onStart() {
        super.onStart()
        ContextCompat.registerReceiver(this, usbReceiver, IntentFilter().apply {
            addAction(UsbManager.ACTION_USB_DEVICE_ATTACHED)
            addAction(UsbManager.ACTION_USB_DEVICE_DETACHED)
        }, ContextCompat.RECEIVER_EXPORTED)
        receiverRegistered = true
        refreshDeviceList()
        stateJob = scope.launch { UsbOperationStore.state.collect { renderOperation(it) } }
    }

    override fun onStop() {
        stateJob?.cancel()
        if (receiverRegistered) {
            unregisterReceiver(usbReceiver)
            receiverRegistered = false
        }
        super.onStop()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        outState.putBoolean("inspect_tab", inspectTabSelected)
        outState.putString("pending_diagnostic", pendingDiagnostic)
        super.onSaveInstanceState(outState)
    }

    override fun onDestroy() {
        confirmationDialog?.dismiss()
        scope.cancel()
        super.onDestroy()
    }

    private fun resetAnalysisState() {
        lastReport = null
        textInspectResult.setText(R.string.inspect_result_placeholder)
        textUpdateStatus.setText(R.string.update_status_none)
        buttonUpdate.setText(R.string.update_run)
        updateControls()
    }

    private fun updateControls() {
        val state = UsbOperationStore.state.value
        val enabled = deviceList.isNotEmpty() && !state.busy
        buttonInstall.isEnabled = enabled
        buttonInspect.isEnabled = enabled
        buttonUpdate.isEnabled = enabled && lastReport?.let {
            it.ventoyDetected && DriveNote.NEWER_THAN_BUNDLED !in it.notes
        } == true
        buttonRefresh.isEnabled = !state.busy
        spinnerUsb.isEnabled = enabled
        spinnerPartitionScheme.isEnabled = !state.busy
        editReservedSpace.isEnabled = !state.busy
        findViewById<Button>(R.id.button_cancel_pending).visibility =
            if (state.waitingPermission || state.awaitingConfirmation) View.VISIBLE else View.GONE
    }

    private fun refreshDeviceList() {
        val previous = lastSelectedDeviceName
        deviceList = UsbMassStorageHelper.getMassStorageDevices(this)
        val target = UsbOperationStore.state.value.takeIf { it.busy }?.request?.deviceKey ?: previous
        spinnerUsb.adapter = createSpinnerAdapter(deviceList.map { it.displayName }.ifEmpty {
            listOf(getString(R.string.usb_device_placeholder))
        })
        val index = deviceList.indexOfFirst { it.connectionKey == target }.coerceAtLeast(0)
        spinnerUsb.setSelection(index)
        lastSelectedDeviceName = deviceList.getOrNull(index)?.connectionKey
        if (previous != lastSelectedDeviceName) resetAnalysisState()
        updateControls()
        if (deviceList.isEmpty() && !UsbOperationStore.state.value.busy) {
            textStageTitle.setText(R.string.usb_device_none)
        }
    }

    private fun renderOperation(state: UsbOperationState) {
        val request = state.request
        val selectedKey = deviceList.getOrNull(spinnerUsb.selectedItemPosition)?.connectionKey
        if (state.busy) {
            val index = deviceList.indexOfFirst { it.connectionKey == request?.deviceKey }
            if (index >= 0 && spinnerUsb.selectedItemPosition != index) spinnerUsb.setSelection(index)
        }
        if (state.report != null && request?.deviceKey == selectedKey && !state.disconnected) {
            renderInspectReport(state.report)
        } else if (state.disconnected || state.busy) {
            resetAnalysisState()
        }
        val showOperation = state.busy || state.disconnected || request?.deviceKey == selectedKey || deviceList.isEmpty()
        if (state.id != 0L && showOperation) {
            textStageTitle.text = state.text.render(this)
        } else {
            textStageTitle.setText(if (deviceList.isEmpty()) R.string.usb_device_none else R.string.progress_idle)
        }
        renderInstallProgress(if (showOperation) state.presentation else InstallProgressPresenter.idle())
        updateControls()
        if (state.awaitingConfirmation && !state.disconnected && confirmationDialog == null) {
            showInstallConfirmation(state)
        } else if (!state.awaitingConfirmation) {
            confirmationDialog?.dismiss()
            confirmationDialog = null
        }
    }

    private fun onInstallClicked() {
        if (UsbOperationStore.state.value.busy) return
        val device = selectedUsbDevice() ?: return
        val reserve = selectedReserveSectors() ?: return
        beginOperation(UsbRequest(UsbAction.PREPARE, device, selectedPartitionScheme(), reserve))
    }

    private fun onInspectClicked() {
        if (UsbOperationStore.state.value.busy) return
        val device = selectedUsbDevice() ?: return
        beginOperation(UsbRequest(UsbAction.INSPECT, device))
    }

    private fun onUpdateClicked() {
        if (UsbOperationStore.state.value.busy) return
        val device = selectedUsbDevice() ?: return
        val report = lastReport ?: return
        if (!report.ventoyDetected || DriveNote.NEWER_THAN_BUNDLED in report.notes) return
        beginOperation(UsbRequest(
            UsbAction.UPDATE, device,
            if (report.partitionStyle == PartitionStyle.GPT) PartitionScheme.GPT else PartitionScheme.MBR,
        ))
    }

    private fun selectedUsbDevice(): UsbDeviceItem? {
        val item = deviceList.getOrNull(spinnerUsb.selectedItemPosition)
        if (item == null) toast(R.string.no_usb)
        return item
    }

    private fun beginOperation(request: UsbRequest) {
        val id = UsbOperationStore.reserve(request) ?: return
        updateControls()
        val manager = getSystemService(USB_SERVICE) as UsbManager
        try {
            val device = deviceList.firstOrNull { it.connectionKey == request.deviceKey }
                ?: error(getString(R.string.usb_disconnected))
            if (manager.hasPermission(device.usbDevice)) {
                if (UsbOperationStore.authorize(id)) startServiceWithNotifications(id)
            } else {
                val intent = Intent(this, UsbPermissionReceiver::class.java)
                    .setData(Uri.parse("ventoid://usb-permission/$id"))
                manager.requestPermission(device.usbDevice, PendingIntent.getBroadcast(
                    this, id.toInt(), intent, PendingIntent.FLAG_CANCEL_CURRENT or PendingIntent.FLAG_IMMUTABLE,
                ))
            }
        } catch (error: Exception) {
            VentoidFileLogger.log(error)
            UsbOperationStore.cancelPending(id, StatusText(R.string.operation_start_failed, listOf(error.message ?: "")))
        }
    }

    private fun startServiceWithNotifications(id: Long) {
        if (Build.VERSION.SDK_INT >= 33 &&
            ContextCompat.checkSelfPermission(this, Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED &&
            !getPreferences(MODE_PRIVATE).getBoolean("notification_requested", false)
        ) {
            getPreferences(MODE_PRIVATE).edit().putBoolean("notification_requested", true).apply()
            requestPermissions(arrayOf(Manifest.permission.POST_NOTIFICATIONS), 42)
        }
        UsbOperationService.start(this, id)
    }

    private fun showInstallConfirmation(state: UsbOperationState) {
        val request = state.request ?: return
        confirmationDialog = AlertDialog.Builder(this)
            .setTitle(R.string.install_confirm_title)
            .setMessage(getString(
                R.string.install_confirm_message, request.device.displayName,
                formatCapacity(state.capacity ?: 0), request.scheme.toDisplayLabel(),
                request.reserveSectors / VentoyConstants.SECTORS_PER_GIB,
            ))
            .setNegativeButton(android.R.string.cancel) { _, _ -> UsbOperationStore.cancelPending(state.id) }
            .setPositiveButton(R.string.install_confirm_erase) { _, _ ->
                if (UsbOperationStore.confirm(state.id)) startServiceWithNotifications(state.id)
            }
            .setOnCancelListener { UsbOperationStore.cancelPending(state.id) }
            .create().also { it.show() }
    }

    private fun renderInspectReport(report: DriveReport) {
        lastReport = report
        textInspectResult.text = buildInspectReportText(report)
        if (report.ventoyDetected) {
            textUpdateStatus.text = getString(
                R.string.update_status_detected,
                report.ventoyVersion ?: getString(R.string.inspect_version_unknown),
                report.bundledVersion ?: getString(R.string.inspect_version_unknown),
            )
            buttonUpdate.setText(if (DriveNote.UP_TO_DATE in report.notes) R.string.update_repair else R.string.update_run)
            if (DriveNote.NEWER_THAN_BUNDLED in report.notes) {
                textUpdateStatus.append("\n" + getString(R.string.inspect_note_newer_than_bundled))
            }
        } else {
            textUpdateStatus.setText(R.string.update_status_none)
            buttonUpdate.setText(R.string.update_run)
        }
    }

    private fun showBootHelp() {
        AlertDialog.Builder(this).setTitle(R.string.help_title).setMessage(R.string.help_body)
            .setPositiveButton(android.R.string.ok, null).show()
    }

    private fun showDiagnostics() {
        scope.launch {
            val state = UsbOperationStore.state.value
            val device = deviceList.getOrNull(spinnerUsb.selectedItemPosition)
            val report = lastReport
            val header = getString(
                R.string.diagnostics_header, BuildConfig.VERSION_NAME, BuildConfig.VERSION_CODE,
                "${Build.VERSION.RELEASE} (API ${Build.VERSION.SDK_INT})", "${Build.MANUFACTURER} ${Build.MODEL}",
                device?.displayName ?: getString(R.string.usb_device_placeholder),
                state.request?.action?.name ?: "-", state.text.render(this@MainActivity),
            )
            val content = withContext(Dispatchers.IO) {
                header + "\n\n" + (report?.let { "Capacity: ${it.capacityBytes}; Ventoy: ${it.ventoyVersion}; layout: ${it.partitionStyle}\n\n" } ?: "") +
                    VentoidFileLogger.readTail(applicationContext)
            }
            val text = TextView(this@MainActivity).apply {
                this.text = content
                setTextIsSelectable(true)
                setPadding(32, 16, 32, 16)
            }
            AlertDialog.Builder(this@MainActivity)
                .setTitle(R.string.diagnostics_title)
                .setView(ScrollView(this@MainActivity).apply { addView(text) })
                .setMessage(R.string.diagnostics_review)
                .setPositiveButton(R.string.diagnostics_share) { _, _ -> shareDiagnostics(content) }
                .setNeutralButton(R.string.diagnostics_save) { _, _ ->
                    pendingDiagnostic = content
                    @Suppress("DEPRECATION")
                    startActivityForResult(Intent(Intent.ACTION_CREATE_DOCUMENT).apply {
                        addCategory(Intent.CATEGORY_OPENABLE)
                        type = "text/plain"
                        putExtra(Intent.EXTRA_TITLE, "ventoid-diagnostics.txt")
                    }, SAVE_DIAGNOSTIC)
                }
                .setNegativeButton(android.R.string.cancel, null).show()
        }
    }

    private fun shareDiagnostics(content: String) {
        try {
            val directory = File(cacheDir, "diagnostics").apply { mkdirs() }
            val file = File(directory, "ventoid-diagnostics.txt").apply { writeText(content) }
            val uri = FileProvider.getUriForFile(this, "$packageName.diagnostics", file)
            startActivity(Intent.createChooser(Intent(Intent.ACTION_SEND).apply {
                type = "text/plain"
                putExtra(Intent.EXTRA_STREAM, uri)
                clipData = ClipData.newRawUri("Ventoid diagnostics", uri)
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }, getString(R.string.diagnostics_share)))
        } catch (error: Exception) {
            Toast.makeText(this, getString(R.string.diagnostics_failed, error.message ?: ""), Toast.LENGTH_LONG).show()
        }
    }

    @Deprecated("Uses the platform document picker for a single export")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode != SAVE_DIAGNOSTIC) return
        val content = pendingDiagnostic
        pendingDiagnostic = null
        val uri = data?.data
        if (resultCode != RESULT_OK || uri == null || content == null) return
        scope.launch {
            try {
                withContext(Dispatchers.IO) {
                    val stream = contentResolver.openOutputStream(uri, "wt") ?: error("Document could not be opened")
                    stream.bufferedWriter(Charsets.UTF_8).use { it.write(content) }
                }
                toast(R.string.diagnostics_saved)
            } catch (error: Exception) {
                Toast.makeText(this@MainActivity, getString(R.string.diagnostics_failed, error.message ?: ""), Toast.LENGTH_LONG).show()
            }
        }
    }

    private fun toast(resource: Int) {
        Toast.makeText(this, resource, Toast.LENGTH_SHORT).show()
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
        report.dataPartition?.let { info ->
            lines += getString(R.string.inspect_line_files, info.fileCount, info.bootableCount)
            if (info.bootableNames.isNotEmpty()) {
                val previewNames = info.bootableNames.take(PREVIEW_IMAGE_COUNT)
                var preview = previewNames.joinToString(", ")
                if (info.truncated || info.bootableCount > previewNames.size) {
                    preview += " ..."
                }
                lines += getString(R.string.inspect_line_iso_names, preview)
                if (info.bootableCount > previewNames.size) {
                    lines += getString(R.string.inspect_line_iso_more, info.bootableCount)
                }
            }
            if (info.zeroByteBootableCount > 0) {
                var names = info.zeroByteBootableNames.joinToString(", ")
                if (info.zeroByteBootableCount > info.zeroByteBootableNames.size) {
                    names += " ..."
                }
                lines += getString(
                    R.string.inspect_line_zero_byte_images,
                    info.zeroByteBootableCount,
                    names,
                )
            }
            if (info.freeBytes >= 0) {
                lines += getString(R.string.inspect_line_free, formatCapacity(info.freeBytes))
            }
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
                    DriveNote.NEWER_THAN_BUNDLED -> R.string.inspect_note_newer_than_bundled
                },
            )
        }
        return lines.joinToString("\n")
    }

    /** Shows the full bootable image list when the inline preview is capped. */
    private fun showFullImageList() {
        val info = lastReport?.dataPartition ?: return
        if (info.bootableNames.size <= PREVIEW_IMAGE_COUNT) return
        val names = info.bootableNames.toMutableList()
        if (info.bootableCount > names.size) {
            names += getString(R.string.inspect_images_dialog_more, info.bootableCount - names.size)
        }
        AlertDialog.Builder(this)
            .setTitle(R.string.inspect_images_dialog_title)
            .setMessage(names.joinToString("\n"))
            .setPositiveButton(android.R.string.ok, null)
            .show()
    }

    private fun formatCapacity(bytes: Long): String {
        val gib = bytes.toDouble() / (1024.0 * 1024.0 * 1024.0)
        return if (gib >= 1024.0) {
            String.format(Locale.US, "%.2f TiB", gib / 1024.0)
        } else {
            String.format(Locale.US, "%.1f GiB", gib)
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
                    when {
                        presentation.actionState == InstallActionState.VERIFYING ->
                            R.string.install_verifying_progress
                        UsbOperationStore.state.value.request?.action == UsbAction.UPDATE ->
                            R.string.update_progress
                        else ->
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
