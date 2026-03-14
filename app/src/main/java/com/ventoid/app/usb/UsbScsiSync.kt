package com.ventoid.app.usb

import me.jahnen.libaums.core.usb.UsbCommunication
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Best-effort helper that sends SCSI SYNCHRONIZE CACHE(10) if the underlying USB transport exposes
 * bulk read/write methods. Some flash drives behave better after an explicit cache flush.
 */
object UsbScsiSync {

    private const val CBW_SIGNATURE = 0x43425355
    private const val SCSI_SYNCHRONIZE_CACHE_10: Byte = 0x35
    private const val CBW_LENGTH = 31
    private const val CSW_LENGTH = 13

    /** SYNCHRONIZE CACHE(10) CDB for flushing the whole device cache. */
    private fun buildSyncCache10Cdb(): ByteArray {
        return byteArrayOf(
            SCSI_SYNCHRONIZE_CACHE_10,
            0,
            0, 0, 0, 0,
            0,
            0, 0,
            0,
        )
    }

    /** Bulk-Only CBW (31 bytes) for SYNCHRONIZE CACHE(10). */
    private fun buildCbw(lun: Byte, tag: Int): ByteArray {
        val cdb = buildSyncCache10Cdb()
        val cbw = ByteArray(CBW_LENGTH)
        val le = ByteBuffer.wrap(cbw).order(ByteOrder.LITTLE_ENDIAN)
        le.putInt(0, CBW_SIGNATURE)
        le.putInt(4, tag)
        le.putInt(8, 0)
        cbw[12] = 0
        cbw[13] = lun
        cbw[14] = cdb.size.toByte()
        cdb.copyInto(cbw, 15, 0, cdb.size)
        return cbw
    }

    /**
     * Tries a few common `UsbCommunication` bulk I/O method shapes via reflection.
     * If none are available, cache synchronization is treated as unsupported.
     */
    @Throws(Exception::class)
    fun trySynchronizeCache(usbCommunication: UsbCommunication, lun: Byte) {
        val cbw = buildCbw(lun, 0x76543201)
        val csw = ByteArray(CSW_LENGTH)
        val clazz = usbCommunication.javaClass

        val bulkOut1 = clazz.methods.find { method ->
            method.parameterCount == 1 &&
                method.parameterTypes[0] == ByteArray::class.java &&
                (method.name == "bulkOut" || method.name == "send" || method.name == "write")
        }
        val bulkIn1 = clazz.methods.find { method ->
            method.parameterCount == 1 &&
                method.parameterTypes[0] == ByteArray::class.java &&
                (method.name == "bulkIn" || method.name == "receive" || method.name == "read")
        }
        if (bulkOut1 != null && bulkIn1 != null) {
            bulkOut1.isAccessible = true
            bulkIn1.isAccessible = true
            bulkOut1.invoke(usbCommunication, cbw)
            bulkIn1.invoke(usbCommunication, csw)
            return
        }

        val bulkOut2 = clazz.methods.find { method ->
            method.parameterCount == 2 &&
                method.parameterTypes[0] == ByteArray::class.java &&
                (method.parameterTypes[1] == Int::class.javaPrimitiveType ||
                    method.parameterTypes[1] == Int::class.java) &&
                (method.name == "bulkOut" || method.name == "send" || method.name == "write")
        }
        val bulkIn2 = clazz.methods.find { method ->
            method.parameterCount == 2 &&
                method.parameterTypes[0] == ByteArray::class.java &&
                (method.parameterTypes[1] == Int::class.javaPrimitiveType ||
                    method.parameterTypes[1] == Int::class.java) &&
                (method.name == "bulkIn" || method.name == "receive" || method.name == "read")
        }
        if (bulkOut2 != null && bulkIn2 != null) {
            bulkOut2.isAccessible = true
            bulkIn2.isAccessible = true
            bulkOut2.invoke(usbCommunication, cbw, CBW_LENGTH)
            bulkIn2.invoke(usbCommunication, csw, CSW_LENGTH)
            return
        }

        throw UnsupportedOperationException("UsbCommunication has no bulkOut/bulkIn (sync not supported)")
    }
}
