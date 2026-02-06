.class final Ld/a/b/b/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/b/b/c/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ld/a/b/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/b/b/c/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/c/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/a/b/b/c/r;->c:Ld/a/b/b/c/c;

    return-void
.end method

.method static synthetic b(Ld/a/b/b/c/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ld/a/b/b/c/r;)Ld/a/b/b/c/c;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/c/r;->c:Ld/a/b/b/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/a/b/b/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/a/b/b/c/r;->c:Ld/a/b/b/c/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/b/b/c/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/a/b/b/c/s;

    invoke-direct {v1, p0, p1}, Ld/a/b/b/c/s;-><init>(Ld/a/b/b/c/r;Ld/a/b/b/c/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
