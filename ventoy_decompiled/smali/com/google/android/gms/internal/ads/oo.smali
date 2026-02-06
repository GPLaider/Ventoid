.class public final Lcom/google/android/gms/internal/ads/oo;
.super Lcom/google/android/gms/internal/ads/nq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o0(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/no;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nq2;->e0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc91ed10

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/nq2;->l1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/no;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/no;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/lo;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
