.class public final Lcom/google/android/gms/internal/ads/d80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e90;
.implements Lcom/google/android/gms/internal/ads/tf0;
.implements Lcom/google/android/gms/internal/ads/qd0;
.implements Lcom/google/android/gms/internal/ads/s90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/u90;

.field private final n:Lcom/google/android/gms/internal/ads/ln1;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lcom/google/android/gms/internal/ads/d42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d42<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/ln1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d42;->E()Lcom/google/android/gms/internal/ads/d42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->m:Lcom/google/android/gms/internal/ads/u90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d80;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d80;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/d80;)Lcom/google/android/gms/internal/ads/u90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d80;->m:Lcom/google/android/gms/internal/ads/u90;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d42;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->m:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->zza()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final synthetic d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d42;->m(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d42;->n(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->a1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ln1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/ln1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->m:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u90;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->q:Lcom/google/android/gms/internal/ads/d42;

    new-instance v1, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/d80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/d80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d80;->n:Lcom/google/android/gms/internal/ads/ln1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ln1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d80;->r:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
