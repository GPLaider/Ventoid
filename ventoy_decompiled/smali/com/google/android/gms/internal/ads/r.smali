.class public abstract Lcom/google/android/gms/internal/ads/r;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final W4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/y/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/y/a;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->A3(Lcom/google/android/gms/ads/y/a;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wb;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->T0(Lcom/google/android/gms/internal/ads/xb;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/nb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->X2(Lcom/google/android/gms/internal/ads/nb;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w7;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->J2(Lcom/google/android/gms/internal/ads/w7;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/y/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/y/g;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->M4(Lcom/google/android/gms/ads/y/g;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t7;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/z73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/z73;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s;->i3(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/z73;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/i0;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/i0;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/s;->V4(Lcom/google/android/gms/internal/ads/i0;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b6;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->x3(Lcom/google/android/gms/internal/ads/b6;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/o7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/p7;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m7;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/s;->Q4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/m7;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j7;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->E3(Lcom/google/android/gms/internal/ads/j7;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/g7;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s;->P1(Lcom/google/android/gms/internal/ads/g7;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/j;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/j;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/h;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/s;->H0(Lcom/google/android/gms/internal/ads/j;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s;->c()Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
