package com.ventoid.app.usb

import me.jahnen.libaums.core.usb.UsbCommunication
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * SCSI SYNCHRONIZE CACHE(10) 전송 시도.
 * libaums의 UsbCommunication이 bulk 전송 메서드를 노출하는 경우에만 동작하며,
 * 그렇지 않으면 무시됨. 쓰기 후 캐시 플러시로 일부 USB에서 PC 연결 시 쓰기 금지 현상 완화 가능.
 */
object UsbScsiSync {

    private const val CBW_SIGNATURE = 0x43425355
    private const val SCSI_SYNCHRONIZE_CACHE_10: Byte = 0x35
    private const val CBW_LENGTH = 31
    private const val CSW_LENGTH = 13

    /**
     * SYNCHRONIZE CACHE(10) CDB: 전체 캐시 플러시.
     * Opcode 0x35, LBA=0, Number of blocks=0 (all).
     */
    private fun buildSyncCache10Cdb(): ByteArray {
        return byteArrayOf(
            SCSI_SYNCHRONIZE_CACHE_10,
            0,
            0, 0, 0, 0,
            0,
            0, 0,
            0
        )
    }

    /**
     * Bulk-Only CBW (31 bytes) for SYNCHRONIZE CACHE(10). Data transfer length = 0.
     */
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
     * UsbCommunication 인스턴스에 대해 reflection으로 bulk 전송 메서드 탐색 후
     * CBW 전송 및 CSW 수신 시도. 메서드가 없거나 실패하면 예외.
     */
    @Throws(Exception::class)
    fun trySynchronizeCache(usbCommunication: UsbCommunication, lun: Byte) {
        val cbw = buildCbw(lun, 0x76543201)
        val csw = ByteArray(CSW_LENGTH)
        val clazz = usbCommunication.javaClass
        // 1-arg: (ByteArray)
        val bulkOut1 = clazz.methods.find { m ->
            m.parameterCount == 1 &&
                m.parameterTypes[0] == ByteArray::class.java &&
                (m.name == "bulkOut" || m.name == "send" || m.name == "write")
        }
        val bulkIn1 = clazz.methods.find { m ->
            m.parameterCount == 1 &&
                m.parameterTypes[0] == ByteArray::class.java &&
                (m.name == "bulkIn" || m.name == "receive" || m.name == "read")
        }
        if (bulkOut1 != null && bulkIn1 != null) {
            bulkOut1.isAccessible = true
            bulkIn1.isAccessible = true
            bulkOut1.invoke(usbCommunication, cbw)
            bulkIn1.invoke(usbCommunication, csw)
            return
        }
        // 2-arg: (ByteArray, Int) length
        val out2 = clazz.methods.find { m ->
            m.parameterCount == 2 &&
                m.parameterTypes[0] == ByteArray::class.java &&
                (m.parameterTypes[1] == Int::class.javaPrimitiveType || m.parameterTypes[1] == Int::class.java) &&
                (m.name == "bulkOut" || m.name == "send" || m.name == "write")
        }
        val in2 = clazz.methods.find { m ->
            m.parameterCount == 2 &&
                m.parameterTypes[0] == ByteArray::class.java &&
                (m.parameterTypes[1] == Int::class.javaPrimitiveType || m.parameterTypes[1] == Int::class.java) &&
                (m.name == "bulkIn" || m.name == "receive" || m.name == "read")
        }
        if (out2 != null && in2 != null) {
            out2.isAccessible = true
            in2.isAccessible = true
            out2.invoke(usbCommunication, cbw, CBW_LENGTH)
            in2.invoke(usbCommunication, csw, CSW_LENGTH)
            return
        }
        throw UnsupportedOperationException("UsbCommunication has no bulkOut/bulkIn (sync not supported)")
    }
}
