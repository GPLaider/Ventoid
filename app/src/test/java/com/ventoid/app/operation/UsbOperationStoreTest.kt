package com.ventoid.app.operation

import com.ventoid.app.InstallProgressPresenter
import com.ventoid.app.R
import com.ventoid.app.install.InstallStage
import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test

class UsbOperationStoreTest {
    private val target = UsbTarget("device-1:interface-0", "USB drive", "/dev/bus/usb/001/002")

    @AfterEach
    fun releaseReservation() {
        UsbOperationStore.finish(UsbOperationStore.state.value.id, StatusText(R.string.operation_cancelled))
    }

    @Test
    fun `permission is required before a service can claim a request`() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.INSPECT, target))!!
        assertNull(UsbOperationStore.claim(id))
        assertTrue(UsbOperationStore.authorize(id))
        assertFalse(UsbOperationStore.authorize(id))
        assertNotNull(UsbOperationStore.claim(id))
        assertNull(UsbOperationStore.claim(id))
    }

    @Test
    fun `progress remains available to a replacement screen without releasing the writer`() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.UPDATE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        val presentation = InstallProgressPresenter.forStep(InstallStage.VENTOY, 42)
        UsbOperationStore.progress(id, StatusText(R.string.progress_ventoy), presentation)
        val replacementScreen = UsbOperationStore.state.value
        assertTrue(replacementScreen.busy)
        assertEquals(presentation, replacementScreen.presentation)
        UsbOperationStore.cancelPending(id)
        assertTrue(UsbOperationStore.state.value.busy)
        assertNull(UsbOperationStore.reserve(UsbRequest(UsbAction.INSTALL, target)))
    }

    @Test
    fun `confirmation binds the write request to the capacity read during preflight`() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.PREPARE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        UsbOperationStore.awaitConfirmation(id, 32L * 1024 * 1024 * 1024)
        assertTrue(UsbOperationStore.state.value.awaitingConfirmation)
        assertTrue(UsbOperationStore.confirm(id))
        val write = UsbOperationStore.claim(id)!!
        assertEquals(UsbAction.INSTALL, write.action)
        assertEquals(32L * 1024 * 1024 * 1024, write.expectedCapacity)
    }

    @Test
    fun `detach during preflight cannot leave a confirmable write request`() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.PREPARE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        UsbOperationStore.detached(target.deviceName)
        assertTrue(UsbOperationStore.state.value.busy, "Session must close before unlocking")
        UsbOperationStore.awaitConfirmation(id, 1024)
        assertFalse(UsbOperationStore.state.value.busy)
        assertFalse(UsbOperationStore.confirm(id))
    }

    @Test
    fun `detach is permanent for the current operation and an unrelated device does not affect it`() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.UPDATE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        UsbOperationStore.detached("another-device")
        assertTrue(UsbOperationStore.isConnected(id))
        UsbOperationStore.detached(target.deviceName)
        assertFalse(UsbOperationStore.isConnected(id))
        UsbOperationStore.finish(id, StatusText(R.string.update_success_log))
        assertEquals(R.string.usb_disconnected, UsbOperationStore.state.value.text.resource)
        assertNull(UsbOperationStore.state.value.report)
    }
}
