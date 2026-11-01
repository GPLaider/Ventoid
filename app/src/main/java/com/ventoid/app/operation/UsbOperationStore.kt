package com.ventoid.app.operation

import android.content.Context
import com.ventoid.app.InstallProgressPresentation
import com.ventoid.app.InstallProgressPresenter
import com.ventoid.app.R
import com.ventoid.app.install.PartitionScheme
import com.ventoid.app.inspect.DriveReport
import com.ventoid.app.usb.UsbDeviceItem
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

internal enum class UsbAction { PREPARE, INSTALL, INSPECT, UPDATE }

internal data class StatusText(val resource: Int, val args: List<Any> = emptyList()) {
    fun render(context: Context): String = context.getString(resource, *args.toTypedArray())
}

internal data class UsbRequest(
    val action: UsbAction,
    val device: UsbTarget,
    val scheme: PartitionScheme = PartitionScheme.MBR,
    val reserveSectors: Long = 0L,
    val expectedCapacity: Long? = null,
) {
    val deviceKey: String get() = device.connectionKey

    constructor(
        action: UsbAction, device: UsbDeviceItem, scheme: PartitionScheme = PartitionScheme.MBR,
        reserveSectors: Long = 0L,
    ) : this(action, UsbTarget(device.connectionKey, device.displayName, device.usbDevice.deviceName), scheme, reserveSectors)
}

internal data class UsbTarget(val connectionKey: String, val displayName: String, val deviceName: String)

internal data class UsbOperationState(
    val id: Long = 0L,
    val request: UsbRequest? = null,
    val busy: Boolean = false,
    val waitingPermission: Boolean = false,
    val awaitingConfirmation: Boolean = false,
    val disconnected: Boolean = false,
    val capacity: Long? = null,
    val report: DriveReport? = null,
    val text: StatusText = StatusText(R.string.progress_idle),
    val presentation: InstallProgressPresentation = InstallProgressPresenter.idle(),
)

/** Process-local state survives Activity recreation. Requests are deliberately never persisted/replayed. */
internal object UsbOperationStore {
    private val gate = OperationGate()
    private val mutableState = MutableStateFlow(UsbOperationState())
    val state = mutableState.asStateFlow()

    @Synchronized
    fun reserve(request: UsbRequest): Long? {
        val id = gate.reserve() ?: return null
        mutableState.value = UsbOperationState(
            id = id, request = request, busy = true, waitingPermission = true,
            text = StatusText(R.string.operation_waiting_permission),
        )
        return id
    }

    @Synchronized
    fun claim(id: Long): UsbRequest? {
        if (mutableState.value.waitingPermission) return null
        if (!gate.claim(id)) return null
        return mutableState.value.request
    }

    @Synchronized
    fun authorize(id: Long): Boolean {
        val current = mutableState.value
        if (current.id != id || !current.busy || !current.waitingPermission || current.disconnected) return false
        mutableState.value = current.copy(waitingPermission = false)
        return true
    }

    @Synchronized
    fun progress(id: Long, text: StatusText, presentation: InstallProgressPresentation? = null) {
        val current = mutableState.value
        if (current.id != id || !current.busy) return
        mutableState.value = current.copy(text = text, presentation = presentation ?: current.presentation)
    }

    @Synchronized
    fun awaitConfirmation(id: Long, capacity: Long) {
        if (mutableState.value.disconnected) {
            finish(id, StatusText(R.string.usb_disconnected), failed = true)
            return
        }
        if (!gate.awaitConfirmation(id)) return
        mutableState.value = mutableState.value.copy(
            awaitingConfirmation = true, capacity = capacity,
            text = StatusText(R.string.install_confirm_title),
        )
    }

    @Synchronized
    fun confirm(id: Long): Boolean {
        val current = mutableState.value
        if (current.id != id || current.disconnected || !gate.confirm(id)) return false
        mutableState.value = current.copy(
            request = current.request?.copy(action = UsbAction.INSTALL, expectedCapacity = current.capacity),
            awaitingConfirmation = false, text = StatusText(R.string.install_started),
        )
        return true
    }

    @Synchronized
    fun finish(id: Long, text: StatusText, report: DriveReport? = null, failed: Boolean = false) {
        if (!gate.release(id)) return
        val current = mutableState.value
        mutableState.value = current.copy(
            busy = false, waitingPermission = false, awaitingConfirmation = false,
            text = if (current.disconnected) StatusText(R.string.usb_disconnected) else text,
            report = if (current.disconnected) null else report,
            presentation = when {
                failed || current.disconnected -> InstallProgressPresenter.failure(current.presentation)
                current.request?.action in listOf(UsbAction.INSTALL, UsbAction.UPDATE) ->
                    InstallProgressPresenter.success()
                else -> current.presentation
            },
        )
    }

    @Synchronized
    fun cancelPending(id: Long, text: StatusText = StatusText(R.string.operation_cancelled)) {
        // Permission/confirmation cancellation only. A running writer must finish closing its session.
        if (!gate.cancelPending(id)) return
        val current = mutableState.value
        mutableState.value = current.copy(
            busy = false, waitingPermission = false, awaitingConfirmation = false,
            text = if (current.disconnected) StatusText(R.string.usb_disconnected) else text,
        )
    }

    @Synchronized
    fun detached(deviceName: String) {
        val current = mutableState.value
        if (current.request?.device?.deviceName != deviceName) return
        mutableState.value = current.copy(
            disconnected = true, report = null,
            text = if (current.busy) current.text else StatusText(R.string.usb_disconnected),
        )
        cancelPending(current.id, StatusText(R.string.usb_disconnected))
    }

    fun isConnected(id: Long): Boolean {
        val current = state.value
        return current.id == id && current.busy && !current.disconnected
    }

    @Synchronized
    fun invalidateReport() {
        mutableState.value = mutableState.value.copy(report = null)
    }
}
