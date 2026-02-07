package com.ventoid.app.usb

import android.content.Context
import android.hardware.usb.UsbConstants
import android.hardware.usb.UsbDevice
import android.hardware.usb.UsbEndpoint
import android.hardware.usb.UsbInterface
import android.hardware.usb.UsbManager
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import me.jahnen.libaums.core.driver.BlockDeviceDriverFactory
import me.jahnen.libaums.core.driver.scsi.commands.sense.MediaNotInserted
import me.jahnen.libaums.core.usb.UsbCommunication
import me.jahnen.libaums.core.usb.UsbCommunicationFactory
import me.jahnen.libaums.libusbcommunication.LibusbCommunicationCreator
import android.util.Log
import com.ventoid.app.util.VentoidFileLogger
import java.io.IOException

/**
 * USB Mass Storage 장치 열거 및 BlockDeviceDriver 생성.
 * libaums (me.jahnen) + LibusbCommunication 사용.
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

    /**
     * 연결된 USB Mass Storage 장치 목록 (표시용 이름 + 디스크립터).
     */
    fun getMassStorageDevices(context: Context): List<UsbDeviceItem> {
        ensureLibusbRegistered()
        val usbManager = context.getSystemService(Context.USB_SERVICE) as UsbManager
        val list = mutableListOf<UsbDeviceItem>()
        for (device in usbManager.deviceList.values) {
            for (item in device.getMassStorageDescriptors()) {
                list.add(item)
            }
        }
        return list
    }

    private fun UsbDevice.getMassStorageDescriptors(): List<UsbDeviceItem> {
        val result = mutableListOf<UsbDeviceItem>()
        for (i in 0 until interfaceCount) {
            val usbInterface = getInterface(i)
            if (usbInterface.interfaceClass != UsbConstants.USB_CLASS_MASS_STORAGE ||
                usbInterface.interfaceSubclass != INTERFACE_SUBCLASS_SCSI ||
                usbInterface.interfaceProtocol != INTERFACE_PROTOCOL_BULK
            ) continue
            if (usbInterface.endpointCount != 2) continue
            var outEp: UsbEndpoint? = null
            var inEp: UsbEndpoint? = null
            for (j in 0 until usbInterface.endpointCount) {
                val ep = usbInterface.getEndpoint(j)
                if (ep.type == UsbConstants.USB_ENDPOINT_XFER_BULK) {
                    if (ep.direction == UsbConstants.USB_DIR_OUT) outEp = ep
                    else inEp = ep
                }
            }
            if (outEp != null && inEp != null) {
                val name = try {
                    productName?.takeIf { it.isNotEmpty() } ?: "USB Storage"
                } catch (_: Exception) {
                    "USB Storage"
                }
                val vidPid = "VID:PID $vendorId:$productId"
                result.add(
                    UsbDeviceItem(
                        displayName = "$name ($vidPid)",
                        usbDevice = this,
                        usbInterface = usbInterface,
                        inEndpoint = inEp,
                        outEndpoint = outEp,
                    )
                )
            }
        }
        return result
    }

    /**
     * 권한이 이미 있을 때 BlockDeviceDriver 생성. LUN 0 사용.
     * 설치 완료 후 반드시 session.close() 호출하여 USB 연결을 끊어야 장치에 데이터가 확실히 반영될 수 있음.
     */
    @Throws(IOException::class)
    fun openBlockDevice(context: Context, item: UsbDeviceItem): BlockDeviceSession {
        ensureLibusbRegistered()
        val usbManager = context.getSystemService(Context.USB_SERVICE) as UsbManager
        if (!usbManager.hasPermission(item.usbDevice)) {
            throw SecurityException("USB permission not granted")
        }
        val usbCommunication: UsbCommunication = UsbCommunicationFactory.createUsbCommunication(
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
 * 설치용 블록 디바이스 세션. 설치 후 close() 호출 권장.
 * close() 전에 syncBeforeClose()를 호출하면 캐시 동기화(SYNCHRONIZE CACHE)를 시도하여
 * 일부 USB에서 PC 연결 시 쓰기 금지로 인식되는 현상을 줄일 수 있음.
 */
class BlockDeviceSession(
    val blockDevice: BlockDeviceDriver,
    private val usbCommunication: UsbCommunication,
    private val lun: Byte,
    private val onClose: () -> Unit,
) {
    /**
     * SCSI SYNCHRONIZE CACHE(10) 전송 시도. 실패해도 예외를 삼키고 close는 정상 진행.
     */
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
