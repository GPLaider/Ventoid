.class public abstract Lcom/google/android/gms/internal/ads/y7;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z7;


# direct methods
.method public static X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z7;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/z7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/z7;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
