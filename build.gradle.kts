import org.gradle.api.artifacts.dsl.LockMode

plugins {
    alias(libs.plugins.android.application) apply false
    alias(libs.plugins.kotlin.android) apply false
}

allprojects {
    dependencyLocking {
        lockAllConfigurations()
        lockMode = LockMode.STRICT
    }
}
