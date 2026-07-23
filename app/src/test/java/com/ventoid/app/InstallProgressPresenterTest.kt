package com.ventoid.app

import com.ventoid.app.install.InstallStage
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test

class InstallProgressPresenterTest {

    @Test
    fun `idle leaves every stage pending`() {
        val presentation = InstallProgressPresenter.idle()

        assertEquals(
            List(InstallUiStage.entries.size) { InstallUiStageState.PENDING },
            presentation.stageStates,
        )
        assertEquals(0, presentation.overallPercent)
        assertEquals(InstallActionState.IDLE, presentation.actionState)
    }

    @Test
    fun `core start completes boot record and activates core image`() {
        val presentation = InstallProgressPresenter.forStep(InstallStage.CORE, 0)

        assertEquals(
            listOf(
                InstallUiStageState.COMPLETE,
                InstallUiStageState.ACTIVE,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
            ),
            presentation.stageStates,
        )
        assertEquals(20, presentation.overallPercent)
        assertEquals(InstallActionState.FLASHING, presentation.actionState)
    }

    @Test
    fun `verification progress occupies final fifth`() {
        val presentation = InstallProgressPresenter.forStep(InstallStage.VERIFY, 50)

        assertEquals(InstallUiStageState.ACTIVE, presentation.stageStates.last())
        assertEquals(90, presentation.overallPercent)
        assertEquals(InstallActionState.VERIFYING, presentation.actionState)
    }

    @Test
    fun `success completes all stages`() {
        val presentation = InstallProgressPresenter.success()

        assertEquals(
            List(InstallUiStage.entries.size) { InstallUiStageState.COMPLETE },
            presentation.stageStates,
        )
        assertEquals(100, presentation.overallPercent)
        assertEquals(InstallActionState.SUCCESS, presentation.actionState)
    }

    @Test
    fun `failure marks only the active stage failed`() {
        val active = InstallProgressPresenter.forStep(InstallStage.PARTITION_1, 25)

        val failed = InstallProgressPresenter.failure(active)

        assertEquals(
            listOf(
                InstallUiStageState.COMPLETE,
                InstallUiStageState.COMPLETE,
                InstallUiStageState.FAILED,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
            ),
            failed.stageStates,
        )
        assertEquals(active.overallPercent, failed.overallPercent)
        assertEquals(InstallActionState.FAILED, failed.actionState)
    }

    @Test
    fun `failure before the first progress event marks the first incomplete stage failed`() {
        val failed = InstallProgressPresenter.failure(InstallProgressPresenter.idle())

        assertEquals(
            listOf(
                InstallUiStageState.FAILED,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
                InstallUiStageState.PENDING,
            ),
            failed.stageStates,
        )
        assertEquals(0, failed.overallPercent)
        assertEquals(InstallActionState.FAILED, failed.actionState)
    }
}
