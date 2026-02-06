.class public final Lcom/google/android/gms/internal/ads/b23;
.super Lcom/google/android/gms/internal/ads/nq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d23;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/a23;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pq2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;->r1(ILandroid/os/Parcel;)V

    return-void
.end method
