.class public abstract Lcom/google/android/gms/internal/ads/nw;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw;


# direct methods
.method public static X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
