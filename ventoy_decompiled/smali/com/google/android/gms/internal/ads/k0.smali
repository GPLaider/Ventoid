.class public abstract Lcom/google/android/gms/internal/ads/k0;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l0;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l0;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l0;->b()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/o73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o73;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->U0(Lcom/google/android/gms/internal/ads/o73;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
