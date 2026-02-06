.class Landroidx/room/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$b;->a:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Landroidx/room/g$b;->a:Landroidx/room/g;

    invoke-static {p2}, Landroidx/room/d$a;->e0(Landroid/os/IBinder;)Landroidx/room/d;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/g;->f:Landroidx/room/d;

    iget-object p1, p0, Landroidx/room/g$b;->a:Landroidx/room/g;

    iget-object p2, p1, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/g;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/g$b;->a:Landroidx/room/g;

    iget-object v0, p1, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/g;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/g$b;->a:Landroidx/room/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/g;->f:Landroidx/room/d;

    iput-object v0, p1, Landroidx/room/g;->a:Landroid/content/Context;

    return-void
.end method
