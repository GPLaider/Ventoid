.class public abstract Lkotlinx/coroutines/t0;
.super Lkotlinx/coroutines/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t0$a;,
        Lkotlinx/coroutines/t0$b;
    }
.end annotation


# static fields
.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/t0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/u0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/t0;->_isCompleted:I

    return-void
.end method

.method private final B0()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->i()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t0$a;

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/u0;->r0(JLkotlinx/coroutines/t0$a;)V

    goto :goto_0

    :cond_2
    throw v1
.end method

.method private final E0(JLkotlinx/coroutines/t0$a;)I
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/t0;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/t0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/t0$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/t0$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/t0$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/t0$a;->j(JLkotlinx/coroutines/t0$b;Lkotlinx/coroutines/t0;)I

    move-result p1

    return p1
.end method

.method private final F0(Z)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/t0;->_isCompleted:I

    return-void
.end method

.method private final G0(Lkotlinx/coroutines/t0$a;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->e()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t0$a;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic t0(Lkotlinx/coroutines/t0;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t0;->y0()Z

    move-result p0

    return p0
.end method

.method private final u0()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/t0;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method private final v0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/n;->d:Lkotlinx/coroutines/internal/v;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final x0(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/t0;->y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->i()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/t0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final y0()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/t0;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public A0()J
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->p0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    move-object v3, v4

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/t0$a;

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/t0$a;->k(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-direct {p0, v3}, Lkotlinx/coroutines/t0;->x0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/a0;->h(I)Lkotlinx/coroutines/internal/b0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    monitor-exit v0

    :goto_2
    check-cast v3, Lkotlinx/coroutines/t0$a;

    if-nez v3, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    throw v4

    :cond_6
    :goto_3
    invoke-direct {p0}, Lkotlinx/coroutines/t0;->v0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final C0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final D0(JLkotlinx/coroutines/t0$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/t0;->E0(JLkotlinx/coroutines/t0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->r0(JLkotlinx/coroutines/t0$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/t0;->G0(Lkotlinx/coroutines/t0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->s0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0(Lg/r/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/t0;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k0()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/s0;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->e()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t0$a;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    :cond_4
    iget-wide v4, v0, Lkotlinx/coroutines/t0$a;->m:J

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lg/w/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    throw v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method protected shutdown()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/t0;->F0(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/t0;->u0()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/t0;->A0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/t0;->B0()V

    return-void
.end method

.method public final w0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/t0;->x0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->s0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->s:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/t0;->w0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected z0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/t0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
