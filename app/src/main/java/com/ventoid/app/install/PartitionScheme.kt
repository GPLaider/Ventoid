package com.ventoid.app.install

enum class PartitionScheme {
    MBR,
    GPT,
    ;

    val useGpt: Boolean
        get() = this == GPT

    companion object {
        fun fromSpinnerPosition(position: Int): PartitionScheme {
            return if (position == 1) GPT else MBR
        }
    }
}
