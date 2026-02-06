.class public abstract Lcom/google/android/gms/internal/ads/ff;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/gf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final W4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gf;->d()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pq2;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gf;->c()Ld/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
