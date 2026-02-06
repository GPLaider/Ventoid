.class public abstract Lcom/google/android/gms/measurement/internal/h3;
.super Ld/a/b/b/b/c/p0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->q1(Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->H4(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->l4(Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/i3;->X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/i3;->N0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ld/a/b/b/b/c/q0;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i3;->G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ld/a/b/b/b/c/q0;->a(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i3;->N3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/b;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->I4(Lcom/google/android/gms/measurement/internal/b;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/b;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->o3(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->D1(Lcom/google/android/gms/measurement/internal/ka;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i3;->p3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->T4(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {p2}, Ld/a/b/b/b/c/q0;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->G3(Lcom/google/android/gms/measurement/internal/ka;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->w1(Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/i3;->N4(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/i3;->m3(Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/z9;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->L2(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    sget-object p4, Lcom/google/android/gms/measurement/internal/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/a/b/b/b/c/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i3;->y4(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    .end packed-switch
.end method
