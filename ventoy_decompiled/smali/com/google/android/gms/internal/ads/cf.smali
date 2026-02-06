.class public abstract Lcom/google/android/gms/internal/ads/cf;
.super Lcom/google/android/gms/internal/ads/oq2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/df;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/df;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final W4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o73;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->F4(Lcom/google/android/gms/internal/ads/o73;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/o73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o73;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->p1(Lcom/google/android/gms/internal/ads/o73;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/df;->L4(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->h3(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->t()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->p()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->Y2(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ol;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->C4(Lcom/google/android/gms/internal/ads/ol;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->l()V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->A2(Lcom/google/android/gms/internal/ads/kl;)V

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->r()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->q()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a7;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c7;

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/df;->q3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->j()V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/hf;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/hf;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->h()V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->i()V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->e()V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/df;->Z(I)V

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->d()V

    goto :goto_0

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
