package com.ventoid.app.operation

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.ServiceInfo
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbManager
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import androidx.core.app.NotificationCompat
import androidx.core.app.ServiceCompat
import androidx.core.content.ContextCompat
import com.ventoid.app.InstallProgressPresenter
import com.ventoid.app.MainActivity
import com.ventoid.app.R
import com.ventoid.app.install.InstallMessage
import com.ventoid.app.install.InstallProgress
import com.ventoid.app.install.InstallStage
import com.ventoid.app.install.InstallerAssets
import com.ventoid.app.install.TransferMeter
import com.ventoid.app.install.VentoyInstallCoordinator
import com.ventoid.app.inspect.DriveInspector
import com.ventoid.app.inspect.DriveReport
import com.ventoid.app.usb.ConnectedBlockDevice
import com.ventoid.app.usb.UsbMassStorageHelper
import com.ventoid.app.util.VentoidFileLogger
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.IOException
import java.util.Locale

/** Owns USB sessions independently of any Activity; killed processes never replay destructive work. */
class UsbOperationService : Service() {
    companion object {
        private const val CHANNEL = "usb_operations"
        private const val NOTIFICATION = 41
        private const val EXTRA_ID = "operation_id"

        internal fun start(context: Context, id: Long) {
            val state = UsbOperationStore.state.value
            if (state.id != id || !state.busy || state.waitingPermission || state.awaitingConfirmation) return
            try {
                // UI/USB-permission-dialog initiated only. Promote before opening USB. Using
                // startService lets a failed promotion stop cleanly (including a detach race)
                // rather than leaving Android waiting for an impossible startForeground call.
                // Background-start restrictions fail the pending request; they never replay it.
                context.startService(Intent(context, UsbOperationService::class.java).putExtra(EXTRA_ID, id))
            } catch (error: Exception) {
                VentoidFileLogger.log(error)
                UsbOperationStore.cancelPending(
                    id, StatusText(R.string.operation_start_failed, listOf(error.message ?: error.javaClass.simpleName)),
                )
            }
        }
    }

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main)
    private var wakeLock: PowerManager.WakeLock? = null
    private var activeId: Long? = null
    private var lastNotificationAt = 0L
    private val detachReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            @Suppress("DEPRECATION")
            val device = intent?.getParcelableExtra<UsbDevice>(UsbManager.EXTRA_DEVICE) ?: return
            UsbOperationStore.detached(device.deviceName)
        }
    }

    override fun onCreate() {
        super.onCreate()
        if (Build.VERSION.SDK_INT >= 26) {
            getSystemService(NotificationManager::class.java).createNotificationChannel(
                NotificationChannel(CHANNEL, getString(R.string.operation_channel), NotificationManager.IMPORTANCE_LOW),
            )
        }
        ContextCompat.registerReceiver(
            this, detachReceiver, IntentFilter(UsbManager.ACTION_USB_DEVICE_DETACHED),
            ContextCompat.RECEIVER_EXPORTED,
        )
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val id = intent?.getLongExtra(EXTRA_ID, -1) ?: -1
        val request = UsbOperationStore.claim(id)
        if (request == null) {
            if (activeId == null) stopSelfResult(startId)
            return START_NOT_STICKY
        }
        activeId = id
        try {
            ServiceCompat.startForeground(
                this, NOTIFICATION, notification(UsbOperationStore.state.value),
                if (Build.VERSION.SDK_INT >= 29) ServiceInfo.FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE else 0,
            )
            wakeLock = (getSystemService(POWER_SERVICE) as PowerManager)
                .newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "Ventoid:UsbOperation").apply {
                    setReferenceCounted(false)
                    acquire(30 * 60 * 1000L)
                }
        } catch (error: Exception) {
            releaseForeground()
            UsbOperationStore.finish(id, StatusText(R.string.operation_start_failed, listOf(error.message ?: "")), failed = true)
            return START_NOT_STICKY
        }
        scope.launch(start = CoroutineStart.UNDISPATCHED) {
            var report: DriveReport? = null
            var capacity: Long? = null
            var failure: Exception? = null
            try {
                withContext(Dispatchers.IO) {
                    val device = ensureDevicePresent(id, request)
                    VentoidFileLogger.log("Operation $id: ${request.action}, device=${request.deviceKey}, scheme=${request.scheme}, reserve=${request.reserveSectors}")
                    when (request.action) {
                        UsbAction.PREPARE -> {
                            UsbOperationStore.progress(id, StatusText(R.string.install_preflight))
                            val session = UsbMassStorageHelper.openBlockDevice(applicationContext, device)
                            try {
                                if (session.blockDevice.blockSize != 512) throw IOException("Only 512-byte sectors are supported")
                                capacity = Math.multiplyExact(session.blockDevice.blocks, session.blockDevice.blockSize.toLong())
                            } finally {
                                session.close()
                            }
                        }
                        UsbAction.INSPECT -> {
                            UsbOperationStore.progress(id, StatusText(R.string.inspect_progress))
                            report = inspect(id, request)
                        }
                        UsbAction.INSTALL, UsbAction.UPDATE -> {
                            val coordinator = VentoyInstallCoordinator(applicationContext)
                            val meter = TransferMeter()
                            val progress: (InstallProgress) -> Unit = { onProgress(id, it, meter) }
                            if (request.action == UsbAction.INSTALL) {
                                coordinator.install(
                                    device = device, partitionScheme = request.scheme,
                                    reserveSectors = request.reserveSectors, expectedCapacity = request.expectedCapacity,
                                    isConnected = { UsbOperationStore.isConnected(id) }, onProgress = progress,
                                )
                            } else {
                                coordinator.update(
                                    device = device, isConnected = { UsbOperationStore.isConnected(id) },
                                    onProgress = progress,
                                )
                            }
                            // Keep the reservation until readback analysis and session closure have finished.
                            report = inspect(id, request)
                            if (report?.ventoyDetected != true || report?.ventoyVersion == null ||
                                report?.ventoyVersion != report?.bundledVersion
                            ) {
                                throw IOException("Final analysis could not confirm the bundled Ventoy version")
                            }
                        }
                    }
                    ensureDevicePresent(id, request)
                }
            } catch (error: Exception) {
                failure = error
                VentoidFileLogger.log(error)
            }
            // Publish the result only after all USB sessions and service resources have been released.
            releaseForeground()
            val error = failure
            when {
                error != null -> UsbOperationStore.finish(
                    id, StatusText(
                        when (request.action) {
                            UsbAction.INSPECT -> R.string.inspect_failed_with_reason
                            UsbAction.UPDATE -> R.string.update_failed_with_reason
                            else -> R.string.install_failed_with_reason
                        }, listOf(error.message ?: error.javaClass.simpleName),
                    ), failed = true,
                )
                capacity != null -> UsbOperationStore.awaitConfirmation(id, capacity!!)
                else -> UsbOperationStore.finish(
                    id, StatusText(
                        when (request.action) {
                            UsbAction.INSTALL -> R.string.install_success_confirmed
                            UsbAction.UPDATE -> R.string.update_success_log
                            else -> R.string.inspect_done
                        }, if (request.action == UsbAction.INSTALL) listOf(report?.ventoyVersion ?: getString(R.string.inspect_version_unknown)) else emptyList(),
                    ), report,
                )
            }
        }
        return START_NOT_STICKY
    }

    private fun ensureDevicePresent(id: Long, request: UsbRequest): com.ventoid.app.usb.UsbDeviceItem {
        val device = UsbMassStorageHelper.getMassStorageDevices(this).firstOrNull { it.connectionKey == request.deviceKey }
        if (!UsbOperationStore.isConnected(id) || device == null) throw IOException(getString(R.string.usb_disconnected))
        return device
    }

    private fun inspect(id: Long, request: UsbRequest): DriveReport {
        val assets = InstallerAssets.load(applicationContext.assets)
        val session = UsbMassStorageHelper.openBlockDevice(applicationContext, ensureDevicePresent(id, request))
        try {
            val report = DriveInspector(ConnectedBlockDevice(session.blockDevice) { UsbOperationStore.isConnected(id) })
                .inspect(assets.ventoyDiskImg)
            VentoidFileLogger.log("Analysis: capacity=${report.capacityBytes}, style=${report.partitionStyle}, version=${report.ventoyVersion}, notes=${report.notes}")
            return report
        } finally {
            session.close()
        }
    }

    private fun onProgress(id: Long, progress: InstallProgress, meter: TransferMeter) {
        when (progress) {
            is InstallProgress.Log -> {
                val resource = when (progress.message) {
                    InstallMessage.Starting -> R.string.install_started
                    InstallMessage.UpdateStarting -> R.string.update_starting
                    InstallMessage.Success, InstallMessage.UpdateSuccess -> R.string.progress_verify
                    InstallMessage.WriteProtectTip -> R.string.write_protect_tip
                    InstallMessage.SecureBootVerified -> R.string.secure_boot_log
                    InstallMessage.SecureBootUnavailable -> R.string.secure_boot_limited_log
                }
                VentoidFileLogger.log(getString(resource))
                UsbOperationStore.progress(id, StatusText(resource))
            }
            is InstallProgress.Step -> {
                val percent = if (progress.total > 0) ((progress.current * 100) / progress.total).toInt() else 0
                val presentation = InstallProgressPresenter.forStep(progress.stage, percent)
                val stage = when (progress.stage) {
                    InstallStage.MBR -> if (UsbOperationStore.state.value.request?.scheme?.useGpt == true) R.string.progress_gpt else R.string.progress_mbr
                    InstallStage.CORE -> R.string.progress_core
                    InstallStage.PARTITION_1 -> R.string.progress_part1
                    InstallStage.VENTOY -> R.string.progress_ventoy
                    InstallStage.VERIFY -> R.string.progress_verify
                    InstallStage.UNKNOWN -> R.string.progress_unknown
                }
                var text = StatusText(stage)
                if (progress.stage == InstallStage.VENTOY && progress.total > 0) {
                    meter.onProgress(progress.current * 512, progress.total * 512)?.let { estimate ->
                        val rate = String.format(Locale.getDefault(), "%.1f MB/s", estimate.bytesPerSecond / 1_000_000)
                        val remaining = estimate.remainingSeconds.toLong().coerceAtLeast(1)
                        val eta = if (remaining < 90) getString(R.string.transfer_eta_seconds, remaining)
                        else getString(R.string.transfer_eta_minutes, (remaining + 30) / 60)
                        text = StatusText(R.string.operation_transfer, listOf(getString(stage), rate, eta))
                    }
                }
                UsbOperationStore.progress(id, text, presentation)
            }
            is InstallProgress.Failure -> VentoidFileLogger.log(progress.error)
        }
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastNotificationAt >= 500) {
            lastNotificationAt = now
            val state = UsbOperationStore.state.value
            val manager = androidx.core.app.NotificationManagerCompat.from(this)
            if (manager.areNotificationsEnabled()) {
                @Suppress("MissingPermission")
                manager.notify(NOTIFICATION, notification(state))
            }
        }
    }

    private fun notification(state: UsbOperationState): Notification {
        val openApp = PendingIntent.getActivity(
            this, 0, Intent(this, MainActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE,
        )
        return NotificationCompat.Builder(this, CHANNEL)
            .setSmallIcon(R.drawable.ic_stat_usb)
            .setContentTitle(getString(R.string.app_name))
            .setContentText(state.text.render(this))
            .setContentIntent(openApp).setOngoing(true).setOnlyAlertOnce(true)
            .setProgress(100, state.presentation.overallPercent, state.presentation.overallPercent == 0)
            .build()
    }

    private fun releaseForeground() {
        wakeLock?.let { if (it.isHeld) it.release() }
        wakeLock = null
        activeId = null
        ServiceCompat.stopForeground(this, ServiceCompat.STOP_FOREGROUND_REMOVE)
        // Duplicate start intents must not keep an otherwise completed service alive.
        stopSelf()
    }

    override fun onDestroy() {
        unregisterReceiver(detachReceiver)
        activeId?.let { id ->
            UsbOperationStore.state.value.request?.takeIf { UsbOperationStore.state.value.id == id }
                ?.let { UsbOperationStore.detached(it.device.deviceName) }
        }
        scope.cancel()
        wakeLock?.let { if (it.isHeld) it.release() }
        // The worker releases its reservation after its finally blocks close the USB session.
        super.onDestroy()
    }

    override fun onBind(intent: Intent?): IBinder? = null
}
