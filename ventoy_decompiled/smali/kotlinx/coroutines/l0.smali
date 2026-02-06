.class public final Lkotlinx/coroutines/l0;
.super Lkotlinx/coroutines/t0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final s:Lkotlinx/coroutines/l0;

.field private static final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/l0;

    invoke-direct {v0}, Lkotlinx/coroutines/l0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l0;->s:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/s0;->m0(Lkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/l0;->t:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    return-void
.end method

.method private final declared-synchronized H0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/l0;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->C0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized I0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final J0()Z
    .locals 2

    sget v0, Lkotlinx/coroutines/l0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized K0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/l0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected q0()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->I0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u1;->c(Lkotlinx/coroutines/s0;)V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/l0;->K0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    sput-object v1, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q0()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    throw v1

    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->A0()J

    move-result-wide v6

    cmp-long v0, v6, v2

    const-wide/16 v8, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    sget-wide v4, Lkotlinx/coroutines/l0;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v4, v10

    :cond_4
    sub-long v10, v4, v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    sput-object v1, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->z0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q0()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    throw v1

    :cond_7
    :try_start_2
    invoke-static {v6, v7, v10, v11}, Lg/w/d;->d(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_8
    throw v1

    :cond_9
    move-wide v4, v2

    :goto_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->J0()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_c

    sput-object v1, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->z0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q0()Ljava/lang/Thread;

    :cond_a
    return-void

    :cond_b
    throw v1

    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {p0, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    sput-object v1, Lkotlinx/coroutines/l0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/l0;->H0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->z0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->q0()Ljava/lang/Thread;

    :cond_e
    throw v0

    :cond_f
    throw v1

    :cond_10
    throw v1
.end method
