package com.ventoid.app.operation

/** One reservation covers permission, preflight, confirmation, and the actual USB work. */
internal class OperationGate {
    private enum class Phase { RESERVED, RUNNING, CONFIRMATION }

    private var nextId = 0L
    private var activeId: Long? = null
    private var phase = Phase.RESERVED

    @Synchronized
    fun reserve(): Long? {
        if (activeId != null) return null
        return (++nextId).also {
            activeId = it
            phase = Phase.RESERVED
        }
    }

    @Synchronized
    fun claim(id: Long): Boolean {
        if (activeId != id || phase != Phase.RESERVED) return false
        phase = Phase.RUNNING
        return true
    }

    @Synchronized
    fun awaitConfirmation(id: Long): Boolean {
        if (activeId != id || phase != Phase.RUNNING) return false
        phase = Phase.CONFIRMATION
        return true
    }

    @Synchronized
    fun confirm(id: Long): Boolean {
        if (activeId != id || phase != Phase.CONFIRMATION) return false
        phase = Phase.RESERVED
        return true
    }

    @Synchronized
    fun release(id: Long): Boolean {
        if (activeId != id) return false
        activeId = null
        return true
    }

    @Synchronized
    fun cancelPending(id: Long): Boolean {
        if (activeId != id || phase == Phase.RUNNING) return false
        activeId = null
        return true
    }
}
