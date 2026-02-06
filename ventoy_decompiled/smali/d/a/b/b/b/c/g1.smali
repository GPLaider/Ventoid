.class public final Ld/a/b/b/b/c/g1;
.super Ld/a/b/b/b/c/o0;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/i1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Ld/a/b/b/b/c/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/o0;->l1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/b/b/c/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/b/b/b/c/o0;->r1(ILandroid/os/Parcel;)V

    return-void
.end method
