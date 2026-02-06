.class public final Lcom/google/android/gms/internal/ads/xw2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final m:Z


# instance fields
.field private final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/vu2;

.field private volatile q:Z

.field private final r:Lcom/google/android/gms/internal/ads/ud;

.field private final s:Lcom/google/android/gms/internal/ads/y13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/tc;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/xw2;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/vu2;Lcom/google/android/gms/internal/ads/y13;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/c1<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/vu2;",
            "Lcom/google/android/gms/internal/ads/y13;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xw2;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw2;->n:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw2;->o:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw2;->p:Lcom/google/android/gms/internal/ads/vu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xw2;->s:Lcom/google/android/gms/internal/ads/y13;

    new-instance p1, Lcom/google/android/gms/internal/ads/ud;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/internal/ads/ud;-><init>(Lcom/google/android/gms/internal/ads/xw2;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/y13;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw2;->r:Lcom/google/android/gms/internal/ads/ud;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xw2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xw2;->o:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw2;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->m()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xw2;->p:Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/vu2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->r:Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ut2;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->k(Lcom/google/android/gms/internal/ads/ut2;)Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->r:Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/b73;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ut2;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ut2;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/b73;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/c1;->s(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b7;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xw2;->p:Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/vu2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/c1;->k(Lcom/google/android/gms/internal/ads/ut2;)Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->r:Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/ut2;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/c1;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c1;->k(Lcom/google/android/gms/internal/ads/ut2;)Lcom/google/android/gms/internal/ads/c1;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/b7;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->r:Lcom/google/android/gms/internal/ads/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/c1;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->s:Lcom/google/android/gms/internal/ads/y13;

    new-instance v3, Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/wv2;-><init>(Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/c1;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/y13;->a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->s:Lcom/google/android/gms/internal/ads/y13;

    :goto_0
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/y13;->a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b7;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw2;->s:Lcom/google/android/gms/internal/ads/y13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->f(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xw2;->q:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/xw2;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw2;->p:Lcom/google/android/gms/internal/ads/vu2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vu2;->b()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw2;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xw2;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/tc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
