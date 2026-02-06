.class public final Lcom/google/android/gms/measurement/internal/g3;
.super Ld/a/b/b/b/c/o0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, p1, v0}, Ld/a/b/b/b/c/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/measurement/internal/ka;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p4}, Ld/a/b/b/b/c/q0;->b(Landroid/os/Parcel;Z)V

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final H4(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L2(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ka;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ka;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/ka;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ld/a/b/b/b/c/q0;->b(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final T4(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2, p1}, Ld/a/b/b/b/c/o0;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final l4(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m3(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o3(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w1(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y4(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method
