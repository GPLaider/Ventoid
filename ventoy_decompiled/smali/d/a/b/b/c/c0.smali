.class final Ld/a/b/b/c/c0;
.super Ld/a/b/b/c/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b/b/c/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/a/b/b/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/c/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/c/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    new-instance v0, Ld/a/b/b/c/a0;

    invoke-direct {v0}, Ld/a/b/b/c/a0;-><init>()V

    iput-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-boolean v0, p0, Ld/a/b/b/c/c0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Ld/a/b/b/c/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Ld/a/b/b/c/c0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {v0, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld/a/b/b/c/b;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/b;",
            ")",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v1, Ld/a/b/b/c/p;

    invoke-direct {v1, p1, p2}, Ld/a/b/b/c/p;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/b;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object p0
.end method

.method public final b(Ld/a/b/b/c/c;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/c<",
            "TTResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/c/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->c(Ljava/util/concurrent/Executor;Ld/a/b/b/c/c;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld/a/b/b/c/c;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/c<",
            "TTResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v1, Ld/a/b/b/c/r;

    invoke-direct {v1, p1, p2}, Ld/a/b/b/c/r;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/c;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/d;",
            ")",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v1, Ld/a/b/b/c/t;

    invoke-direct {v1, p1, p2}, Ld/a/b/b/c/t;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ld/a/b/b/c/e;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/e<",
            "-TTResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v1, Ld/a/b/b/c/v;

    invoke-direct {v1, p1, p2}, Ld/a/b/b/c/v;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/e;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object p0
.end method

.method public final f(Ld/a/b/b/c/a;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/c/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->g(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    iget-object v1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v2, Ld/a/b/b/c/l;

    invoke-direct {v2, p1, p2, v0}, Ld/a/b/b/c/l;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;Ld/a/b/b/c/c0;)V

    invoke-virtual {v1, v2}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;)Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/a<",
            "TTResult;",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;>;)",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    iget-object v1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v2, Ld/a/b/b/c/n;

    invoke-direct {v2, p1, p2, v0}, Ld/a/b/b/c/n;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/a;Ld/a/b/b/c/c0;)V

    invoke-virtual {v1, v2}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/a/b/b/c/c0;->u()V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->w()V

    iget-object v1, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/c/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ld/a/b/b/c/f;

    iget-object v2, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/a/b/b/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/c/c0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/a/b/b/c/c0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ld/a/b/b/c/g;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/c/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/c/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->o(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;)Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/a/b/b/c/g<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    iget-object v1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    new-instance v2, Ld/a/b/b/c/x;

    invoke-direct {v2, p1, p2, v0}, Ld/a/b/b/c/x;-><init>(Ljava/util/concurrent/Executor;Ld/a/b/b/c/g;Ld/a/b/b/c/c0;)V

    invoke-virtual {v1, v2}, Ld/a/b/b/c/a0;->b(Ld/a/b/b/c/z;)V

    invoke-direct {p0}, Ld/a/b/b/c/c0;->x()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/a/b/b/c/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    iput-object p1, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {p1, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/a/b/b/c/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    iput-object p1, p0, Ld/a/b/b/c/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {p1, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    iput-object p1, p0, Ld/a/b/b/c/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {p1, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    iput-object p1, p0, Ld/a/b/b/c/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {p1, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->c:Z

    iput-boolean v1, p0, Ld/a/b/b/c/c0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/b/b/c/c0;->b:Ld/a/b/b/c/a0;

    invoke-virtual {v0, p0}, Ld/a/b/b/c/a0;->a(Ld/a/b/b/c/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
