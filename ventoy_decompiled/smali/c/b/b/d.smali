.class public abstract Lc/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lc/b/b/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Lc/b/b/d$a;

    invoke-static {p2}, Lb/a/a/b$a;->e0(Landroid/os/IBinder;)Lb/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lc/b/b/d$a;-><init>(Lc/b/b/d;Lb/a/a/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/d;->a(Landroid/content/ComponentName;Lc/b/b/b;)V

    return-void
.end method
