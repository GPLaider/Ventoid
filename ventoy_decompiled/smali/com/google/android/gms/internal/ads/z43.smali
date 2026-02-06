.class public final Lcom/google/android/gms/internal/ads/z43;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/ads/y33;

.field private final o:Lcom/google/android/gms/internal/ads/vu2;

.field private volatile p:Z

.field private final q:Lcom/google/android/gms/internal/ads/y13;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/y33;Lcom/google/android/gms/internal/ads/vu2;Lcom/google/android/gms/internal/ads/y13;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/y33;",
            "Lcom/google/android/gms/internal/ads/vu2;",
            "Lcom/google/android/gms/internal/ads/y13;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/z43;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->m:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z43;->n:Lcom/google/android/gms/internal/ads/y33;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z43;->o:Lcom/google/android/gms/internal/ads/vu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/y13;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->m()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->c()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z43;->n:Lcom/google/android/gms/internal/ads/y33;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/y33;->a(Lcom/google/android/gms/internal/ads/c1;)Lcom/google/android/gms/internal/ads/b73;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/b73;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->x()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->s(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ut2;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z43;->o:Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b7;->b:Lcom/google/android/gms/internal/ads/ut2;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vu2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ut2;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->q()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/y13;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/y13;->a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->w(Lcom/google/android/gms/internal/ads/b7;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/aa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/aa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/y13;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/y13;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z43;->q:Lcom/google/android/gms/internal/ads/y13;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/y13;->b(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z43;->p:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z43;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z43;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
