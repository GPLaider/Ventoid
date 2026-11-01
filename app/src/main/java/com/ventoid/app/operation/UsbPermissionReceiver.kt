package com.ventoid.app.operation

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.hardware.usb.UsbManager
import com.ventoid.app.R
import com.ventoid.app.usb.UsbMassStorageHelper

/** Explicit PendingIntent delivery also works while an Activity is being recreated. */
class UsbPermissionReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        val id = intent.data?.lastPathSegment?.toLongOrNull() ?: return
        val state = UsbOperationStore.state.value
        if (state.id != id || !state.waitingPermission) return
        val device = UsbMassStorageHelper.getMassStorageDevices(context)
            .firstOrNull { it.connectionKey == state.request?.deviceKey }
        if (device == null) {
            UsbOperationStore.cancelPending(id, StatusText(R.string.usb_disconnected))
            return
        }
        val manager = context.getSystemService(Context.USB_SERVICE) as UsbManager
        if (manager.hasPermission(device.usbDevice)) {
            if (UsbOperationStore.authorize(id)) UsbOperationService.start(context, id)
        } else {
            UsbOperationStore.cancelPending(id, StatusText(R.string.permission_denied))
        }
    }
}
