package com.ventoid.app.install

import android.content.Context
import com.ventoid.app.installer.VentoyInstaller
import com.ventoid.app.installer.VentoyUpdateResult
import com.ventoid.app.installer.VentoyUpdater
import com.ventoid.app.usb.UsbDeviceItem
import com.ventoid.app.usb.UsbMassStorageHelper
import com.ventoid.app.usb.ConnectedBlockDevice
import java.io.IOException

class VentoyInstallCoordinator(
    private val context: Context,
) {
    suspend fun install(
        device: UsbDeviceItem,
        partitionScheme: PartitionScheme,
        reserveSectors: Long = 0L,
        expectedCapacity: Long? = null,
        isConnected: () -> Boolean = { true },
        onProgress: (InstallProgress) -> Unit,
    ) {
        onProgress(InstallProgress.Log(InstallMessage.Starting))

        try {
            val assets = InstallerAssets.load(context.assets)
            if (assets.secureBootSupport.supported) {
                onProgress(InstallProgress.Log(InstallMessage.SecureBootVerified))
            } else {
                onProgress(InstallProgress.Log(InstallMessage.SecureBootUnavailable))
            }
            val session = UsbMassStorageHelper.openBlockDevice(context, device)
            try {
                try {
                    val blockDevice = ConnectedBlockDevice(session.blockDevice, isConnected)
                    if (expectedCapacity != null &&
                        blockDevice.blocks * blockDevice.blockSize.toLong() != expectedCapacity
                    ) throw IOException("Drive capacity changed after confirmation")
                    VentoyInstaller(blockDevice).install(
                        bootImg = assets.bootImg,
                        coreImg = assets.coreImg,
                        ventoyDiskImg = assets.ventoyDiskImg,
                        useGpt = partitionScheme.useGpt,
                        reserveSectors = reserveSectors,
                    ) { step, current, total ->
                        onProgress(
                            InstallProgress.Step(
                                stage = InstallStage.fromInstallerStep(step),
                                current = current,
                                total = total,
                            )
                        )
                    }
                    onProgress(InstallProgress.Step(InstallStage.VERIFY, 0, 1))
                } finally {
                    session.syncBeforeClose()
                }
            } finally {
                session.close()
            }
            onProgress(InstallProgress.Step(InstallStage.VERIFY, 1, 1))
            onProgress(InstallProgress.Log(InstallMessage.WriteProtectTip))
            onProgress(InstallProgress.Log(InstallMessage.Success))
        } catch (e: IOException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: SecurityException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: Exception) {
            onProgress(InstallProgress.Failure(e))
            throw e
        }
    }

    /**
     * Non-destructive update: rewrites only the boot code, core image, and VTOYEFI
     * payload. The data partition with the user's ISO files stays untouched.
     */
    suspend fun update(
        device: UsbDeviceItem,
        isConnected: () -> Boolean = { true },
        onProgress: (InstallProgress) -> Unit,
    ): VentoyUpdateResult {
        onProgress(InstallProgress.Log(InstallMessage.UpdateStarting))

        try {
            val assets = InstallerAssets.load(context.assets)
            if (assets.secureBootSupport.supported) {
                onProgress(InstallProgress.Log(InstallMessage.SecureBootVerified))
            } else {
                onProgress(InstallProgress.Log(InstallMessage.SecureBootUnavailable))
            }
            val session = UsbMassStorageHelper.openBlockDevice(context, device)
            val result: VentoyUpdateResult
            try {
                try {
                    result = VentoyUpdater(ConnectedBlockDevice(session.blockDevice, isConnected)).update(
                        bootImg = assets.bootImg,
                        coreImg = assets.coreImg,
                        ventoyDiskImg = assets.ventoyDiskImg,
                    ) { step, current, total ->
                        onProgress(
                            InstallProgress.Step(
                                stage = InstallStage.fromInstallerStep(step),
                                current = current,
                                total = total,
                            )
                        )
                    }
                    onProgress(InstallProgress.Step(InstallStage.VERIFY, 0, 1))
                } finally {
                    session.syncBeforeClose()
                }
            } finally {
                session.close()
            }
            onProgress(InstallProgress.Step(InstallStage.VERIFY, 1, 1))
            onProgress(InstallProgress.Log(InstallMessage.UpdateSuccess))
            return result
        } catch (e: IOException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: SecurityException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: Exception) {
            onProgress(InstallProgress.Failure(e))
            throw e
        }
    }
}

sealed interface InstallProgress {
    data class Log(val message: InstallMessage) : InstallProgress
    data class Step(val stage: InstallStage, val current: Long, val total: Long) : InstallProgress
    data class Failure(val error: Throwable) : InstallProgress
}

enum class InstallStage {
    MBR,
    CORE,
    PARTITION_1,
    VENTOY,
    VERIFY,
    UNKNOWN,
    ;

    companion object {
        fun fromInstallerStep(step: String): InstallStage {
            return when (step.lowercase()) {
                "mbr" -> MBR
                "core" -> CORE
                "part1" -> PARTITION_1
                "ventoy" -> VENTOY
                else -> UNKNOWN
            }
        }
    }
}

enum class InstallMessage {
    Starting,
    UpdateStarting,
    Success,
    UpdateSuccess,
    WriteProtectTip,
    SecureBootVerified,
    SecureBootUnavailable,
}
