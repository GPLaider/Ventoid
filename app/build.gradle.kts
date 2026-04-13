plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.kotlin.android)
    alias(libs.plugins.android.junit5)
}

val releaseKeystorePath = providers.gradleProperty("VENTOID_RELEASE_STORE_FILE")
    .orElse(providers.environmentVariable("VENTOID_RELEASE_STORE_FILE"))
val releaseKeystorePassword = providers.gradleProperty("VENTOID_RELEASE_STORE_PASSWORD")
    .orElse(providers.environmentVariable("VENTOID_RELEASE_STORE_PASSWORD"))
val releaseKeyAlias = providers.gradleProperty("VENTOID_RELEASE_KEY_ALIAS")
    .orElse(providers.environmentVariable("VENTOID_RELEASE_KEY_ALIAS"))
val releaseKeyPassword = providers.gradleProperty("VENTOID_RELEASE_KEY_PASSWORD")
    .orElse(providers.environmentVariable("VENTOID_RELEASE_KEY_PASSWORD"))

android {
    namespace = "com.ventoid.app"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.ventoid.app"
        minSdk = 21
        targetSdk = 35
        versionCode = 6
        versionName = "0.1.5"
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }
    signingConfigs {
        if (
            releaseKeystorePath.isPresent &&
            releaseKeystorePassword.isPresent &&
            releaseKeyAlias.isPresent &&
            releaseKeyPassword.isPresent
        ) {
            create("release") {
                storeFile = file(releaseKeystorePath.get())
                storePassword = releaseKeystorePassword.get()
                keyAlias = releaseKeyAlias.get()
                keyPassword = releaseKeyPassword.get()
            }
        }
    }
    buildTypes {
        release {
            isMinifyEnabled = false
            if (signingConfigs.findByName("release") != null) {
                signingConfig = signingConfigs.getByName("release")
            }
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }
    kotlinOptions {
        jvmTarget = "11"
    }
    buildFeatures {
        buildConfig = true
    }
    testOptions {
        unitTests.all {
            it.useJUnitPlatform()
        }
    }
}

dependencies {
    implementation(libs.appcompat)
    implementation(libs.core.ktx)
    implementation(libs.kotlin.stdlib.jdk8)
    implementation(libs.kotlinx.coroutines.android)
    implementation(libs.libaums.core)
    implementation(libs.libaums.libusbcommunication)

    testImplementation(libs.junit.jupiter)
    testImplementation(libs.test.core)
}
