.class public final Lcom/google/android/gms/internal/ads/k1;
.super Lcom/google/android/gms/internal/ads/nq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/p1;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nq2;->l1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/p1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/p1;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
