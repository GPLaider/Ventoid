package com.ventoid.app

import com.ventoid.app.install.InstallStage

internal enum class InstallUiStage {
    BOOT_RECORD,
    CORE_IMAGE,
    DATA_PARTITION,
    VENTOY_EFI,
    FINAL_CHECKS,
}

internal enum class InstallUiStageState {
    PENDING,
    ACTIVE,
    COMPLETE,
    FAILED,
}

internal enum class InstallActionState {
    IDLE,
    FLASHING,
    VERIFYING,
    SUCCESS,
    FAILED,
}

internal data class InstallProgressPresentation(
    val stageStates: List<InstallUiStageState>,
    val overallPercent: Int,
    val actionState: InstallActionState,
)

internal object InstallProgressPresenter {
    fun idle(): InstallProgressPresentation {
        return InstallProgressPresentation(
            stageStates = List(InstallUiStage.entries.size) { InstallUiStageState.PENDING },
            overallPercent = 0,
            actionState = InstallActionState.IDLE,
        )
    }

    fun forStep(stage: InstallStage, stagePercent: Int): InstallProgressPresentation {
        val uiStage = stage.toUiStage() ?: return idle()
        val normalizedPercent = stagePercent.coerceIn(0, 100)
        val stageStates = InstallUiStage.entries.map { candidate ->
            when {
                candidate.ordinal < uiStage.ordinal -> InstallUiStageState.COMPLETE
                candidate.ordinal > uiStage.ordinal -> InstallUiStageState.PENDING
                normalizedPercent == 100 -> InstallUiStageState.COMPLETE
                else -> InstallUiStageState.ACTIVE
            }
        }
        return InstallProgressPresentation(
            stageStates = stageStates,
            overallPercent = uiStage.ordinal * 20 + normalizedPercent / 5,
            actionState = if (uiStage == InstallUiStage.FINAL_CHECKS) {
                InstallActionState.VERIFYING
            } else {
                InstallActionState.FLASHING
            },
        )
    }

    fun success(): InstallProgressPresentation {
        return InstallProgressPresentation(
            stageStates = List(InstallUiStage.entries.size) { InstallUiStageState.COMPLETE },
            overallPercent = 100,
            actionState = InstallActionState.SUCCESS,
        )
    }

    fun failure(current: InstallProgressPresentation): InstallProgressPresentation {
        val failedIndex = current.stageStates.indexOf(InstallUiStageState.ACTIVE)
            .takeIf { it >= 0 }
            ?: current.stageStates.indexOf(InstallUiStageState.PENDING)
        return current.copy(
            stageStates = current.stageStates.mapIndexed { index, state ->
                if (index == failedIndex) {
                    InstallUiStageState.FAILED
                } else {
                    state
                }
            },
            actionState = InstallActionState.FAILED,
        )
    }

    private fun InstallStage.toUiStage(): InstallUiStage? {
        return when (this) {
            InstallStage.MBR -> InstallUiStage.BOOT_RECORD
            InstallStage.CORE -> InstallUiStage.CORE_IMAGE
            InstallStage.PARTITION_1 -> InstallUiStage.DATA_PARTITION
            InstallStage.VENTOY -> InstallUiStage.VENTOY_EFI
            InstallStage.VERIFY -> InstallUiStage.FINAL_CHECKS
            InstallStage.UNKNOWN -> null
        }
    }
}
