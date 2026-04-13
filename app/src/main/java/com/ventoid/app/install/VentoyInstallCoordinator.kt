package com.ventoid.app.install

import android.content.Context
import com.ventoid.app.installer.VentoyInstaller
import com.ventoid.app.usb.UsbDeviceItem
import com.ventoid.app.usb.UsbMassStorageHelper
import java.io.IOException

class VentoyInstallCoordinator(
    private val context: Context,
) {
    suspend fun install(
        device: UsbDeviceItem,
        partitionScheme: PartitionScheme,
        onProgress: (InstallProgress) -> Unit,
    ) {
        onProgress(InstallProgress.Log(InstallMessage.Starting))

        val assets = InstallerAssets.load(context.assets)
        if (!assets.secureBootSupport.supported) {
            throw IOException(
                "Bundled EFI image failed Secure Boot verification: " +
                    assets.secureBootSupport.missingMarkers.joinToString()
            )
        }
        onProgress(InstallProgress.Log(InstallMessage.SecureBootVerified))
        val session = UsbMassStorageHelper.openBlockDevice(context, device)
        try {
            VentoyInstaller(session.blockDevice).install(
                bootImg = assets.bootImg,
                coreImg = assets.coreImg,
                ventoyDiskImg = assets.ventoyDiskImg,
                useGpt = partitionScheme.useGpt,
            ) { step, current, total ->
                onProgress(
                    InstallProgress.Step(
                        stage = InstallStage.fromInstallerStep(step),
                        current = current,
                        total = total,
                    )
                )
            }
            onProgress(InstallProgress.Log(InstallMessage.Success))
            onProgress(InstallProgress.Log(InstallMessage.WriteProtectTip))
        } catch (e: IOException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: SecurityException) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } catch (e: Exception) {
            onProgress(InstallProgress.Failure(e))
            throw e
        } finally {
            session.syncBeforeClose()
            session.close()
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
    Success,
    WriteProtectTip,
    SecureBootVerified,
}
