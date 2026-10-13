/*
 * Temporary Ventoid backport based on libaums ScsiBlockDevice.
 * Copyright 2014 mjahnen. Modified for Ventoid.
 *
 * Upstream fixes:
 * https://github.com/magnusja/libaums/commit/280e10141505f715ddbc26f49c33069837f839c7
 * https://github.com/magnusja/libaums/commit/fae7261930526c6cc856e59fee165ec0e4fd9b97
 * https://github.com/magnusja/libaums/issues/410
 *
 * Remove this class when a libaums core release containing both fixes is available from
 * Maven Central. Licensed under the Apache License, Version 2.0; see
 * assets/licenses/libaums-Apache-2.0.txt.
 */
package com.ventoid.app.usb

import android.util.Log
import me.jahnen.libaums.core.driver.BlockDeviceDriver
import me.jahnen.libaums.core.driver.scsi.commands.CommandBlockWrapper
import me.jahnen.libaums.core.driver.scsi.commands.CommandStatusWrapper
import me.jahnen.libaums.core.driver.scsi.commands.ScsiInquiry
import me.jahnen.libaums.core.driver.scsi.commands.ScsiInquiryResponse
import me.jahnen.libaums.core.driver.scsi.commands.ScsiRead10
import me.jahnen.libaums.core.driver.scsi.commands.ScsiReadCapacity
import me.jahnen.libaums.core.driver.scsi.commands.ScsiReadCapacityResponse
import me.jahnen.libaums.core.driver.scsi.commands.ScsiTestUnitReady
import me.jahnen.libaums.core.driver.scsi.commands.ScsiWrite10
import me.jahnen.libaums.core.driver.scsi.commands.sense.InitRequired
import me.jahnen.libaums.core.driver.scsi.commands.sense.NotReadyTryAgain
import me.jahnen.libaums.core.driver.scsi.commands.sense.ScsiRequestSense
import me.jahnen.libaums.core.driver.scsi.commands.sense.ScsiRequestSenseResponse
import me.jahnen.libaums.core.driver.scsi.commands.sense.SenseException
import me.jahnen.libaums.core.usb.PipeException
import me.jahnen.libaums.core.usb.UsbCommunication
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.Arrays

/**
 * libaums 0.10.0 SCSI driver with its unreleased dynamic-response overflow fix.
 *
 * REQUEST SENSE may fill its 18-byte buffer before reporting the total response size. The released
 * driver incorrectly adds that size to the buffer's current position, producing a 36-byte limit.
 *
 * Ventoid addition: drives whose capacity does not fit in READ CAPACITY(10)'s 32-bit last LBA
 * (the 0xFFFFFFFF sentinel) are resolved with READ CAPACITY(16), and transfers touching LBAs
 * beyond 32 bits use READ(16)/WRITE(16) instead of failing.
 */
internal class VentoidScsiBlockDevice(
    private val usbCommunication: UsbCommunication,
    private val lun: Byte,
) : BlockDeviceDriver {

    private val outBuffer = ByteBuffer.allocate(31)
    private val cswBuffer = ByteBuffer.allocate(CommandStatusWrapper.SIZE)
    private val writeCommand = ScsiWrite10(lun = lun)
    private val readCommand = ScsiRead10(lun = lun)
    private val write16Command = ScsiWrite16(lun = lun)
    private val read16Command = ScsiRead16(lun = lun)
    private val csw = CommandStatusWrapper()

    override var blockSize: Int = 0
        private set

    private var lastBlockAddress: Long = 0
    private var cbwTagCounter = 1

    override val blocks: Long
        get() = lastBlockAddress

    @Throws(IOException::class)
    override fun init() {
        var lastException: Exception? = null
        for (attempt in 0..MAX_RECOVERY_ATTEMPTS) {
            try {
                initAttempt()
                return
            } catch (error: InitRequired) {
                logInfo(error.message ?: "Reinitializing device")
                lastException = error
            } catch (error: NotReadyTryAgain) {
                logInfo(error.message ?: "Reinitializing device")
                lastException = error
            }
            Thread.sleep(RECOVERY_DELAY_MS)
        }
        throw IOException(
            "MAX_RECOVERY_ATTEMPTS exceeded while initializing the USB device",
            lastException,
        )
    }

    private fun initAttempt() {
        val inBuffer = ByteBuffer.allocate(INQUIRY_LENGTH)
        transferCommand(ScsiInquiry(INQUIRY_LENGTH.toByte(), lun = lun), inBuffer)
        inBuffer.clear()
        val inquiryResponse = ScsiInquiryResponse.read(inBuffer)
        logDebug("inquiry response: $inquiryResponse")
        if (inquiryResponse.peripheralQualifier.toInt() != 0 ||
            inquiryResponse.peripheralDeviceType.toInt() != 0
        ) {
            throw IOException("unsupported PeripheralQualifier or PeripheralDeviceType")
        }

        transferCommandWithoutDataPhase(ScsiTestUnitReady(lun = lun))
        inBuffer.clear()
        transferCommand(ScsiReadCapacity(lun = lun), inBuffer)
        inBuffer.clear()
        val capacity = ScsiReadCapacityResponse.read(inBuffer)
        if (capacity.logicalBlockAddress == -1) {
            // 0xFFFF_FFFF sentinel: the true last LBA does not fit in 32 bits.
            logInfo("READ CAPACITY(10) sentinel, issuing READ CAPACITY(16)")
            val capacity16Buffer = ByteBuffer.allocate(ScsiReadCapacity16.RESPONSE_LENGTH)
            transferCommand(ScsiReadCapacity16(lun = lun), capacity16Buffer)
            capacity16Buffer.clear()
            val capacity16 = parseReadCapacity16Response(capacity16Buffer)
            blockSize = capacity16.blockLength
            lastBlockAddress = capacity16.lastBlockAddress
        } else {
            blockSize = capacity.blockLength
            lastBlockAddress = Integer.toUnsignedLong(capacity.logicalBlockAddress)
        }
        logInfo("Block size: $blockSize")
        logInfo("Last block address: $lastBlockAddress")
    }

    @Throws(IOException::class)
    private fun transferCommand(command: CommandBlockWrapper, inBuffer: ByteBuffer) {
        val initialPosition = inBuffer.position()
        val initialLimit = inBuffer.limit()
        var lastException: Exception? = null
        for (attempt in 0..MAX_RECOVERY_ATTEMPTS) {
            resetBufferForRetry(inBuffer, initialPosition, initialLimit)
            try {
                val result = transferOneCommand(command, inBuffer)
                val senseWasNotIssued = handleCommandResult(result)
                if (senseWasNotIssued || command.direction == CommandBlockWrapper.Direction.NONE) {
                    return
                }
            } catch (error: SenseException) {
                logWarn(error.message ?: "SenseException")
                when (error) {
                    is InitRequired -> init()
                    is NotReadyTryAgain -> Unit
                    else -> throw error
                }
                lastException = error
            } catch (error: PipeException) {
                logWarn((error.message ?: "PipeException") + ", resetting bulk storage")
                bulkOnlyMassStorageReset()
                lastException = error
            } catch (error: InvalidCommandStatusException) {
                logWarn((error.message ?: "Invalid command status") + ", resetting bulk storage")
                bulkOnlyMassStorageReset()
                lastException = error
            } catch (error: IOException) {
                logWarn((error.message ?: "IOException") + ", retrying")
                lastException = error
            }
            Thread.sleep(RECOVERY_DELAY_MS)
        }
        throw IOException(
            "MAX_RECOVERY_ATTEMPTS exceeded while transferring a USB command",
            lastException,
        )
    }

    private fun transferCommandWithoutDataPhase(command: CommandBlockWrapper) {
        require(command.direction == CommandBlockWrapper.Direction.NONE) {
            "Command has a data phase"
        }
        transferCommand(command, ByteBuffer.allocate(0))
    }

    private fun handleCommandResult(status: Int): Boolean {
        return when (status) {
            CommandStatusWrapper.COMMAND_PASSED -> true
            CommandStatusWrapper.COMMAND_FAILED -> {
                requestSense()
                false
            }
            CommandStatusWrapper.PHASE_ERROR -> {
                bulkOnlyMassStorageReset()
                throw IOException("USB command phase error")
            }
            else -> throw IllegalStateException("Illegal command status $status")
        }
    }

    private fun requestSense() {
        val inBuffer = ByteBuffer.allocate(REQUEST_SENSE_LENGTH)
        val command = ScsiRequestSense(REQUEST_SENSE_LENGTH.toByte(), lun = lun)
        when (val status = transferOneCommand(command, inBuffer)) {
            CommandStatusWrapper.COMMAND_PASSED -> {
                inBuffer.clear()
                ScsiRequestSenseResponse.read(inBuffer).checkResponseForError()
            }
            CommandStatusWrapper.COMMAND_FAILED -> throw IOException("requesting sense failed")
            CommandStatusWrapper.PHASE_ERROR -> {
                bulkOnlyMassStorageReset()
                throw IOException("USB command phase error while requesting sense")
            }
            else -> throw IllegalStateException("Illegal request-sense status $status")
        }
    }

    private fun bulkOnlyMassStorageReset() {
        val transferred = usbCommunication.controlTransfer(
            REQUEST_TYPE_BULK_ONLY_RESET,
            REQUEST_BULK_ONLY_RESET,
            0,
            usbCommunication.usbInterface.id,
            ByteArray(2),
            0,
        )
        if (transferred == -1) {
            throw IOException("bulk-only mass-storage reset failed")
        }
        usbCommunication.clearFeatureHalt(usbCommunication.inEndpoint)
        usbCommunication.clearFeatureHalt(usbCommunication.outEndpoint)
    }

    private fun transferOneCommand(command: CommandBlockWrapper, inBuffer: ByteBuffer): Int {
        Arrays.fill(outBuffer.array(), 0.toByte())
        command.dCbwTag = cbwTagCounter++
        outBuffer.clear()
        command.serialize(outBuffer)
        outBuffer.clear()
        var written = usbCommunication.bulkOutTransfer(outBuffer)
        if (written != outBuffer.array().size) {
            throw IOException("Could not write complete command $command")
        }

        var transferLength = command.dCbwDataTransferLength
        val initialPosition = inBuffer.position()
        inBuffer.limit(initialPosition + transferLength)

        var read = 0
        if (transferLength > 0) {
            if (command.direction == CommandBlockWrapper.Direction.IN) {
                do {
                    read += usbCommunication.bulkInTransfer(inBuffer)
                    if (command.bCbwDynamicSize) {
                        transferLength = clampDynamicTransferLength(
                            requestedLength = command.dynamicSizeFromPartialResponse(inBuffer),
                            initialPosition = initialPosition,
                            capacity = inBuffer.capacity(),
                        )
                        inBuffer.limit(initialPosition + transferLength)
                    }
                } while (read < transferLength)
                if (read != transferLength) {
                    throw IOException("Unexpected response size $read for $command")
                }
            } else {
                written = 0
                do {
                    written += usbCommunication.bulkOutTransfer(inBuffer)
                } while (written < transferLength)
                if (written != transferLength) {
                    throw IOException("Could not write all data for $command")
                }
            }
        }

        cswBuffer.clear()
        read = usbCommunication.bulkInTransfer(cswBuffer)
        if (read != CommandStatusWrapper.SIZE) {
            throw InvalidCommandStatusException(
                "Unexpected response size $read while reading command status",
            )
        }
        val signature = cswBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN).getInt(0)
        cswBuffer.clear()
        csw.read(cswBuffer)
        if (isInvalidCommandStatus(signature, csw.dCswTag, command.dCbwTag)) {
            throw InvalidCommandStatusException(
                "Invalid command status signature=$signature tag=${csw.dCswTag} expected=${command.dCbwTag}",
            )
        }
        return csw.bCswStatus.toInt()
    }

    @Synchronized
    override fun read(deviceOffset: Long, buffer: ByteBuffer) {
        require(buffer.remaining() % blockSize == 0) {
            "buffer.remaining() must be a multiple of blockSize"
        }
        if (requires16ByteCommand(deviceOffset, buffer.remaining() / blockSize)) {
            read16Command.init(deviceOffset, buffer.remaining(), blockSize)
            transferCommand(read16Command, buffer)
        } else {
            readCommand.init(deviceOffset.toInt(), buffer.remaining(), blockSize)
            transferCommand(readCommand, buffer)
        }
        buffer.position(buffer.limit())
    }

    @Synchronized
    override fun write(deviceOffset: Long, buffer: ByteBuffer) {
        require(buffer.remaining() % blockSize == 0) {
            "buffer.remaining() must be a multiple of blockSize"
        }
        if (requires16ByteCommand(deviceOffset, buffer.remaining() / blockSize)) {
            write16Command.init(deviceOffset, buffer.remaining(), blockSize)
            transferCommand(write16Command, buffer)
        } else {
            writeCommand.init(deviceOffset.toInt(), buffer.remaining(), blockSize)
            transferCommand(writeCommand, buffer)
        }
        buffer.position(buffer.limit())
    }

    companion object {
        private const val TAG = "VentoidScsiBlockDevice"
        private const val MAX_RECOVERY_ATTEMPTS = 5
        private const val RECOVERY_DELAY_MS = 100L
        private const val INQUIRY_LENGTH = 36
        private const val REQUEST_SENSE_LENGTH = 18
        private const val REQUEST_TYPE_BULK_ONLY_RESET = 33
        private const val REQUEST_BULK_ONLY_RESET = 255

        // android.util.Log throws in local unit tests (mockable android.jar), so
        // logging must never fail the transfer path; mirrors VentoyInstaller.
        private fun logDebug(message: String) = runCatching { Log.d(TAG, message) }
        private fun logInfo(message: String) = runCatching { Log.i(TAG, message) }
        private fun logWarn(message: String) = runCatching { Log.w(TAG, message) }
    }
}

private class InvalidCommandStatusException(message: String) : IOException(message)

private const val COMMAND_STATUS_SIGNATURE = 0x53425355

internal fun isInvalidCommandStatus(signature: Int, actualTag: Int, expectedTag: Int): Boolean =
    signature != COMMAND_STATUS_SIGNATURE || actualTag != expectedTag

internal fun clampDynamicTransferLength(
    requestedLength: Int,
    initialPosition: Int,
    capacity: Int,
): Int {
    require(requestedLength >= 0) { "requestedLength must not be negative" }
    require(initialPosition in 0..capacity) { "initialPosition must be inside the buffer" }
    return requestedLength.coerceAtMost(capacity - initialPosition)
}

internal fun resetBufferForRetry(buffer: ByteBuffer, initialPosition: Int, initialLimit: Int) {
    buffer.limit(initialLimit)
    buffer.position(initialPosition)
}
