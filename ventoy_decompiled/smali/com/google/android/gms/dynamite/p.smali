.class public final Lcom/google/android/gms/dynamite/p;
.super Ld/a/b/b/b/b/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Ld/a/b/b/b/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p2(Ld/a/b/b/a/a;Ljava/lang/String;ILd/a/b/b/a/a;)Ld/a/b/b/a/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/b/a;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/b/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ld/a/b/b/b/b/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/b/a;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/a/b/b/a/a$a;->l1(Landroid/os/IBinder;)Ld/a/b/b/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final r1(Ld/a/b/b/a/a;Ljava/lang/String;ILd/a/b/b/a/a;)Ld/a/b/b/a/a;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/b/a;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/b/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ld/a/b/b/b/b/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/b/a;->e0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/a/b/b/a/a$a;->l1(Landroid/os/IBinder;)Ld/a/b/b/a/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
