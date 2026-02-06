.class public abstract Ld/a/b/b/b/c/s0;
.super Ld/a/b/b/b/c/p0;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/t0;


# direct methods
.method public static l1(Landroid/os/IBinder;)Ld/a/b/b/b/c/t0;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/a/b/b/b/c/t0;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/b/b/b/c/t0;

    return-object v0

    :cond_0
    new-instance v0, Ld/a/b/b/b/c/r0;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
