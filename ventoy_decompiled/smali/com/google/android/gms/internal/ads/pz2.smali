.class public final Lcom/google/android/gms/internal/ads/pz2;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static m:Z

.field private static n:Z


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/oz2;

.field private p:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz2;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/nz2;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->o:Lcom/google/android/gms/internal/ads/oz2;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/ads/pz2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/pz2;->n:Z

    if-nez v1, :cond_4

    sget v1, Lcom/google/android/gms/internal/ads/jz2;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/16 v5, 0x3055

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "EGL_EXT_protected_content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jz2;->d:Ljava/lang/String;

    const-string v4, "SM-G950"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SM-G955"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/internal/ads/pz2;->m:Z

    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/pz2;->n:Z

    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/pz2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pz2;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/jz2;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pz2;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/oz2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oz2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oz2;->a(Z)Lcom/google/android/gms/internal/ads/pz2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->o:Lcom/google/android/gms/internal/ads/oz2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz2;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz2;->o:Lcom/google/android/gms/internal/ads/oz2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz2;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz2;->p:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
