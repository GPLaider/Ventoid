.class public final Lcom/google/android/gms/internal/ads/fu1;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/google/android/gms/internal/ads/cu1;

.field private d:F

.field private final e:Lcom/google/android/gms/internal/ads/ou1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cu1;Lcom/google/android/gms/internal/ads/ou1;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu1;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/cu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    return-void
.end method

.method private final c()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu1;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fu1;->d:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou1;->e(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fu1;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu1;->d:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fu1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fu1;->c()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fu1;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu1;->d:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fu1;->d()V

    :cond_0
    return-void
.end method
