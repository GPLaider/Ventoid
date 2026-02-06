.class public abstract Lcom/google/android/gms/internal/ads/z13;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a23;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f1;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/g1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->a4(Lcom/google/android/gms/internal/ads/g1;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pq2;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->f0(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a23;->g()Lcom/google/android/gms/internal/ads/j1;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/b/a/a$a;->l1(Landroid/os/IBinder;)Ld/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/g23;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/g23;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/f23;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/f23;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/a23;->u1(Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/g23;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/e23;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/e23;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/e23;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/e23;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/a23;->s2(Lcom/google/android/gms/internal/ads/e23;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a23;->c()Lcom/google/android/gms/internal/ads/w;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
