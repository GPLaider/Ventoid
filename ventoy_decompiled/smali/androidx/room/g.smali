.class Landroidx/room/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/f;

.field final e:Landroidx/room/f$c;

.field f:Landroidx/room/d;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/c;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/g$a;

    invoke-direct {v0, p0}, Landroidx/room/g$a;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->h:Landroidx/room/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/g$b;

    invoke-direct {v0, p0}, Landroidx/room/g$b;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->j:Landroid/content/ServiceConnection;

    new-instance v1, Landroidx/room/g$c;

    invoke-direct {v1, p0}, Landroidx/room/g$c;-><init>(Landroidx/room/g;)V

    iput-object v1, p0, Landroidx/room/g;->k:Ljava/lang/Runnable;

    new-instance v1, Landroidx/room/g$d;

    invoke-direct {v1, p0}, Landroidx/room/g$d;-><init>(Landroidx/room/g;)V

    iput-object v1, p0, Landroidx/room/g;->l:Ljava/lang/Runnable;

    new-instance v1, Landroidx/room/g$e;

    invoke-direct {v1, p0}, Landroidx/room/g$e;-><init>(Landroidx/room/g;)V

    iput-object v1, p0, Landroidx/room/g;->m:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/g;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/g;->d:Landroidx/room/f;

    iput-object p4, p0, Landroidx/room/g;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/room/g$f;

    iget-object p2, p3, Landroidx/room/f;->c:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Landroidx/room/g$f;-><init>(Landroidx/room/g;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/g;->e:Landroidx/room/f$c;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/g;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Landroidx/room/g;->a:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
