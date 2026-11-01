package com.ventoid.app.operation

import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import java.util.concurrent.Callable
import java.util.concurrent.CountDownLatch
import java.util.concurrent.Executors
import java.util.concurrent.TimeUnit

class OperationGateTest {
    @Test
    fun `concurrent clicks reserve exactly one operation`() {
        val gate = OperationGate()
        val executor = Executors.newFixedThreadPool(8)
        val start = CountDownLatch(1)
        try {
            val results = (1..32).map {
                executor.submit(Callable { start.await(); gate.reserve() })
            }
            start.countDown()
            assertEquals(1, results.map { it.get(5, TimeUnit.SECONDS) }.count { it != null })
        } finally {
            executor.shutdownNow()
        }
    }

    @Test
    fun `duplicate service starts cannot claim the same writer twice`() {
        val gate = OperationGate()
        val id = gate.reserve()!!
        assertTrue(gate.claim(id))
        assertFalse(gate.claim(id))
        assertFalse(gate.cancelPending(id), "UI cancellation cannot unlock a running writer")
        assertNull(gate.reserve())
    }

    @Test
    fun `preflight retains exclusive ownership until explicit confirmation`() {
        val gate = OperationGate()
        val id = gate.reserve()!!
        assertFalse(gate.confirm(id))
        assertTrue(gate.claim(id))
        assertTrue(gate.awaitConfirmation(id))
        assertNull(gate.reserve())
        assertFalse(gate.claim(id))
        assertTrue(gate.confirm(id))
        assertTrue(gate.claim(id))
        assertFalse(gate.claim(id))
    }

    @Test
    fun `old callbacks cannot release or confirm a replacement operation`() {
        val gate = OperationGate()
        val old = gate.reserve()!!
        assertTrue(gate.cancelPending(old))
        val current = gate.reserve()!!
        assertNotEquals(old, current)
        assertFalse(gate.release(old))
        assertFalse(gate.confirm(old))
        assertFalse(gate.claim(old))
        assertTrue(gate.claim(current))
    }
}
