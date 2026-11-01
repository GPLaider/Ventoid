package com.ventoid.app

import android.app.AlertDialog
import android.app.LocaleManager
import android.content.Intent
import android.content.IntentFilter
import android.os.Build
import android.os.LocaleList
import android.widget.Button
import android.widget.Spinner
import android.widget.TextView
import android.view.accessibility.AccessibilityNodeInfo
import androidx.core.content.FileProvider
import androidx.test.core.app.ActivityScenario
import androidx.test.platform.app.InstrumentationRegistry
import com.ventoid.app.install.InstallStage
import com.ventoid.app.operation.StatusText
import com.ventoid.app.operation.UsbAction
import com.ventoid.app.operation.UsbOperationStore
import com.ventoid.app.operation.UsbOperationService
import com.ventoid.app.operation.UsbRequest
import com.ventoid.app.operation.UsbTarget
import com.ventoid.app.util.VentoidFileLogger
import java.io.File
import org.junit.After
import org.junit.Before
import org.junit.Assert.*
import org.junit.Test

/** Screen/lifecycle checks use a synthetic target; these tests never open or write a USB device. */
class UsbWorkflowTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val target = UsbTarget("test-only", "Test USB", "/test/usb")

    @Before
    fun useEnglishForDefaultAssertions() {
        if (Build.VERSION.SDK_INT >= 33) {
            instrumentation.targetContext.getSystemService(LocaleManager::class.java).applicationLocales = LocaleList.forLanguageTags("en-US")
        }
    }

    @After
    fun cleanup() {
        UsbOperationStore.finish(UsbOperationStore.state.value.id, StatusText(R.string.operation_cancelled))
        if (Build.VERSION.SDK_INT >= 33) {
            instrumentation.targetContext.getSystemService(LocaleManager::class.java).applicationLocales = LocaleList.getEmptyLocaleList()
        }
    }

    @Test
    fun rotationKeepsProgressAndLocksAllOperationControls() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.UPDATE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        val presentation = InstallProgressPresenter.forStep(InstallStage.VENTOY, 42)
        UsbOperationStore.progress(id, StatusText(R.string.progress_ventoy), presentation)
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.recreate()
            scenario.onActivity { activity ->
                assertFalse(activity.findViewById<Button>(R.id.button_refresh).isEnabled)
                assertFalse(activity.findViewById<Button>(R.id.button_install).isEnabled)
                assertFalse(activity.findViewById<Spinner>(R.id.spinner_partition_scheme).isEnabled)
                assertEquals(activity.getString(R.string.progress_ventoy), activity.findViewById<TextView>(R.id.text_stage_title).text.toString())
                assertEquals(id, UsbOperationStore.state.value.id)
                assertEquals(presentation, UsbOperationStore.state.value.presentation)
                assertNull(UsbOperationStore.reserve(UsbRequest(UsbAction.PREPARE, target)))
            }
        }
        assertTrue("Destroying the screen must not cancel the operation", UsbOperationStore.state.value.busy)
    }

    @Test
    fun confirmationSurvivesRecreationAndCancelCannotStartAWriter() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.PREPARE, target))!!
        UsbOperationStore.authorize(id)
        UsbOperationStore.claim(id)
        UsbOperationStore.awaitConfirmation(id, 32L * 1024 * 1024 * 1024)
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.recreate()
            scenario.onActivity { activity ->
                val field = MainActivity::class.java.getDeclaredField("confirmationDialog").apply { isAccessible = true }
                val dialog = field.get(activity) as AlertDialog
                assertTrue(dialog.isShowing)
                val message = dialog.findViewById<TextView>(android.R.id.message).text.toString()
                assertTrue(message.contains("Test USB"))
                assertTrue(message.contains("32.0 GiB"))
                dialog.getButton(AlertDialog.BUTTON_NEGATIVE).performClick()
            }
            instrumentation.waitForIdleSync()
            scenario.onActivity {
                assertFalse(UsbOperationStore.state.value.busy)
                assertNull(UsbOperationStore.claim(id))
            }
        }
    }

    @Test
    fun koreanLocaleLoadsTranslatedControlsAndOfflineHelp() {
        if (Build.VERSION.SDK_INT < 33) return
        instrumentation.targetContext.getSystemService(LocaleManager::class.java).applicationLocales = LocaleList.forLanguageTags("ko")
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.onActivity { activity ->
                assertEquals("USB 준비", activity.findViewById<Button>(R.id.button_install).text.toString())
                assertEquals("진단 보고서", activity.findViewById<Button>(R.id.button_diagnostics).text.toString())
                val help = activity.getString(R.string.help_body)
                assertTrue(help.contains("ISO 파일 복사"))
                assertTrue(help.contains("ENROLL_THIS_KEY_IN_MOKMANAGER.cer"))
                assertTrue(activity.findViewById<Button>(R.id.button_help).performClick())
            }
        }
    }

    @Test
    fun missingDriveFailsWithoutLeavingAReplayableServiceRequest() {
        val id = UsbOperationStore.reserve(UsbRequest(UsbAction.UPDATE, target))!!
        UsbOperationStore.authorize(id)
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.onActivity { UsbOperationService.start(it, id) }
            val deadline = System.currentTimeMillis() + 5000
            while (UsbOperationStore.state.value.busy && System.currentTimeMillis() < deadline) {
                instrumentation.waitForIdleSync()
                Thread.sleep(25)
            }
            assertFalse(UsbOperationStore.state.value.busy)
            assertNull(UsbOperationStore.claim(id))
            assertTrue(UsbOperationStore.state.value.text.resource in listOf(
                R.string.operation_start_failed, R.string.update_failed_with_reason,
            ))
            val next = UsbOperationStore.reserve(UsbRequest(UsbAction.INSPECT, target))!!
            scenario.onActivity { UsbOperationService.start(it, id) }
            instrumentation.waitForIdleSync()
            assertEquals(next, UsbOperationStore.state.value.id)
            assertTrue(UsbOperationStore.state.value.waitingPermission)
        }
    }

    @Test
    fun diagnosticsAreReviewedBeforeSharingAndProviderIsLimitedToReports() {
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.onActivity { activity ->
                VentoidFileLogger.log("diagnostic-share-test")
                activity.findViewById<Button>(R.id.button_diagnostics).performClick()
            }
            assertTrue(waitForText("Ventoid 0.4.1 (17)") != null)
            val share = waitForText("Share report") ?: error("No share action in preview")
            share.performAction(AccessibilityNodeInfo.ACTION_CLICK)
            instrumentation.waitForIdleSync()
            val context = instrumentation.targetContext
            val report = File(context.cacheDir, "diagnostics/ventoid-diagnostics.txt")
            assertTrue(report.readText().contains("diagnostic-share-test"))
            val uri = FileProvider.getUriForFile(context, "${context.packageName}.diagnostics", report)
            assertTrue(context.contentResolver.openInputStream(uri)!!.bufferedReader().use { it.readText() }.contains("Ventoid 0.4.1"))
            try {
                FileProvider.getUriForFile(context, "${context.packageName}.diagnostics", File(context.cacheDir, "unrelated.txt"))
                fail("Provider must not expose unrelated cache files")
            } catch (_: IllegalArgumentException) {
                // Expected: the provider exposes only the diagnostics directory.
            }
        }
    }

    @Test
    fun saveUsesTheDocumentChosenByTheUser() {
        val context = instrumentation.targetContext
        val destination = File(context.cacheDir, "diagnostics/saved-report.txt").apply { parentFile!!.mkdirs() }
        val uri = FileProvider.getUriForFile(context, "${context.packageName}.diagnostics", destination)
        val monitor = instrumentation.addMonitor(
            IntentFilter(Intent.ACTION_CREATE_DOCUMENT).apply {
                addCategory(Intent.CATEGORY_OPENABLE)
                addDataType("text/plain")
            },
            android.app.Instrumentation.ActivityResult(android.app.Activity.RESULT_OK, Intent().setData(uri)), true,
        )
        try {
            ActivityScenario.launch(MainActivity::class.java).use { scenario ->
                scenario.onActivity { activity -> activity.findViewById<Button>(R.id.button_diagnostics).performClick() }
                val save = waitForText("Save report") ?: error("No save action in preview")
                save.performAction(AccessibilityNodeInfo.ACTION_CLICK)
                val deadline = System.currentTimeMillis() + 5000
                while ((!destination.isFile || destination.length() == 0L) && System.currentTimeMillis() < deadline) {
                    instrumentation.waitForIdleSync()
                    Thread.sleep(25)
                }
                assertTrue(destination.readText().contains("Ventoid 0.4.1 (17)"))
            }
        } finally {
            instrumentation.removeMonitor(monitor)
        }
    }

    private fun waitForText(text: String): AccessibilityNodeInfo? {
        val deadline = System.currentTimeMillis() + 5000
        do {
            instrumentation.waitForIdleSync()
            val matches = instrumentation.uiAutomation.rootInActiveWindow?.findAccessibilityNodeInfosByText(text)
            matches?.firstOrNull()?.let { return it }
            Thread.sleep(25)
        } while (System.currentTimeMillis() < deadline)
        return null
    }
}
