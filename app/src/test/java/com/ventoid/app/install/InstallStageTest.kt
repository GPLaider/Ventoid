package com.ventoid.app.install

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test

class InstallStageTest {

    @Test
    fun `maps known installer steps to typed stages`() {
        assertEquals(InstallStage.MBR, InstallStage.fromInstallerStep("mbr"))
        assertEquals(InstallStage.CORE, InstallStage.fromInstallerStep("core"))
        assertEquals(InstallStage.PARTITION_1, InstallStage.fromInstallerStep("part1"))
        assertEquals(InstallStage.VENTOY, InstallStage.fromInstallerStep("ventoy"))
    }

    @Test
    fun `maps unknown installer steps to unknown stage`() {
        assertEquals(InstallStage.UNKNOWN, InstallStage.fromInstallerStep("something-else"))
    }
}
