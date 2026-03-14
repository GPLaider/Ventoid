package com.ventoid.app.usb

import android.content.Context
import android.hardware.usb.UsbConstants
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbEndpoint
import android.hardware.usb.UsbInterface
import android.hardware.usb.UsbManager
import android.util.Log
import com.ventoid.app.util.VentoidFileLogger
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import me.jahnen.libaums.core.driver.BlockDeviceDriverFactory
import me.jahnen.libaums.core.driver.scsi.commands.sense.MediaNotInserted
import me.jahnen.libaums.core.usb.UsbCommunication
import me.jahnen.libaums.core.usb.UsbCommunicationFactory
import me.jahnen.libaums.libusbcommunication.LibusbCommunicationCreator
import java.io.IOException

/**
 * Discovers USB mass-storage devices and opens libaums block-device sessions for them.
 */
object UsbMassStorageHelper {

    private const val INTERFACE_SUBCLASS_SCSI = 6
    private const val INTERFACE_PROTOCOL_BULK = 80

    private var libusbRegistered = false

    fun ensureLibusbRegistered() {
        if (libusbRegistered) return
        UsbCommunicationFactory.apply {
            registerCommunication(LibusbCommunicationCreator())
            underlyingUsbCommunication = UsbCommunicationFactory.UnderlyingUsbCommunication.OTHER
        }
        libusbRegistered = true
    }

    /** Returns connected USB mass-storage devices with user-friendly display names. */
    fun getMassStorageDevices(context: Context): List<UsbDeviceItem> {
        ensureLibusbRegistered()
        val usbManager = context.getSystemService(Context.USB_SERVICE) as UsbManager
        val list = mutableListOf<UsbDeviceItem>()
        for (device in usbManager.deviceList.values) {
            list += device.getMassStorageDescriptors()
        }
        return list
    }

    private fun UsbDevice.getMassStorageDescriptors(): List<UsbDeviceItem> {
        val result = mutableListOf<UsbDeviceItem>()
        for (index in 0 until interfaceCount) {
            val usbInterface = getInterface(index)
            if (usbInterface.interfaceClass != UsbConstants.USB_CLASS_MASS_STORAGE ||
                usbInterface.interfaceSubclass != INTERFACE_SUBCLASS_SCSI ||
                usbInterface.interfaceProtocol != INTERFACE_PROTOCOL_BULK
            ) {
                continue
            }
            if (usbInterface.endpointCount != 2) continue

            var outEndpoint: UsbEndpoint? = null
            var inEndpoint: UsbEndpoint? = null
            for (endpointIndex in 0 until usbInterface.endpointCount) {
                val endpoint = usbInterface.getEndpoint(endpointIndex)
                if (endpoint.type != UsbConstants.USB_ENDPOINT_XFER_BULK) continue
                if (endpoint.direction == UsbConstants.USB_DIR_OUT) {
                    outEndpoint = endpoint
                } else {
                    inEndpoint = endpoint
                }
            }

            if (outEndpoint != null && inEndpoint != null) {
                val product = runCatching {
                    productName?.takeIf(String::isNotBlank) ?: "USB Storage"
                }.getOrDefault("USB Storage")
                val vidPid = "VID:PID $vendorId:$productId"
                result += UsbDeviceItem(
                    displayName = "$product ($vidPid)",
                    usbDevice = this,
                    usbInterface = usbInterface,
                    inEndpoint = inEndpoint,
                    outEndpoint = outEndpoint,
                )
            }
        }
        return result
    }

    /**
     * Opens a block-device session for the selected USB drive.
     * Callers should always close the returned session after installation finishes.
     */
    @Throws(IOException::class)
    fun openBlockDevice(context: Context, item: UsbDeviceItem): BlockDeviceSession {
        ensureLibusbRegistered()
        val usbManager = context.getSystemService(Context.USB_SERVICE) as UsbManager
        if (!usbManager.hasPermission(item.usbDevice)) {
            throw SecurityException("USB permission not granted")
        }

        val usbCommunication = UsbCommunicationFactory.createUsbCommunication(
            usbManager,
            item.usbDevice,
            item.usbInterface,
            item.outEndpoint,
            item.inEndpoint,
        )

        var lun = 0
        try {
            val maxLun = ByteArray(1)
            usbCommunication.controlTransfer(161, 254, 0, item.usbInterface.id, maxLun, 1)
            lun = 0.coerceIn(0, maxLun[0].toInt().and(0xFF))
            VentoidFileLogger.log("Get Max LUN = $lun")
        } catch (e: Exception) {
            VentoidFileLogger.log("Get Max LUN failed, using LUN 0: $e")
            Log.w("Ventoid", "Get Max LUN failed, using LUN 0", e)
        }

        VentoidFileLogger.log("createBlockDevice LUN=$lun")
        val blockDevice = BlockDeviceDriverFactory.createBlockDevice(usbCommunication, lun = lun.toByte())
        try {
            blockDevice.init()
            VentoidFileLogger.log("blockDevice.init() OK")
        } catch (e: MediaNotInserted) {
            usbCommunication.close()
            VentoidFileLogger.log(e)
            throw IOException("No media in drive", e)
        }

        return BlockDeviceSession(blockDevice, usbCommunication, lun.toByte()) {
            try {
                usbCommunication.close()
                VentoidFileLogger.log("USB connection closed")
            } catch (e: Exception) {
                VentoidFileLogger.log("close failed: $e")
            }
        }
    }
}

/**
 * Wraps the open USB block device and related communication objects.
 * `syncBeforeClose()` tries to flush device caches before the session is closed.
 */
class BlockDeviceSession(
    val blockDevice: BlockDeviceDriver,
    private val usbCommunication: UsbCommunication,
    private val lun: Byte,
    private val onClose: () -> Unit,
) {
    /** Best-effort SCSI SYNCHRONIZE CACHE(10) before closing the USB connection. */
    fun syncBeforeClose() {
        try {
            UsbScsiSync.trySynchronizeCache(usbCommunication, lun)
            VentoidFileLogger.log("syncBeforeClose: SYNCHRONIZE CACHE sent")
        } catch (e: Exception) {
            VentoidFileLogger.log("syncBeforeClose: $e")
        }
    }

    fun close() = onClose()
}

data class UsbDeviceItem(
    val displayName: String,
    val usbDevice: UsbDevice,
    val usbInterface: UsbInterface,
    val inEndpoint: UsbEndpoint,
    val outEndpoint: UsbEndpoint,
)
