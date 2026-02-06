.class public final Lcom/google/android/gms/internal/ads/ii1;
.super Lcom/google/android/gms/internal/ads/v;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/b;
.implements Lcom/google/android/gms/internal/ads/x13;
.implements Lcom/google/android/gms/internal/ads/db0;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/qw;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/view/ViewGroup;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/ci1;

.field private final s:Lcom/google/android/gms/internal/ads/fj1;

.field private final t:Lcom/google/android/gms/internal/ads/yp;

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/z10;

.field protected w:Lcom/google/android/gms/internal/ads/n20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/fj1;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii1;->u:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->m:Lcom/google/android/gms/internal/ads/qw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii1;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/fj1;->d(Lcom/google/android/gms/internal/ads/db0;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ii1;->t:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method

.method static synthetic Z4(Lcom/google/android/gms/internal/ads/ii1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/yp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->t:Lcom/google/android/gms/internal/ads/yp;

    return-object p0
.end method

.method static synthetic b5(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/ads/internal/overlay/u;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->l()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->b3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->n:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/b;)V

    return-object p1
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/z73;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->n:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n20;->g()Lcom/google/android/gms/internal/ads/mn1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/io1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d5(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/fj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    return-object p0
.end method

.method private final declared-synchronized e5(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->q()Lcom/google/android/gms/internal/ads/e23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->q()Lcom/google/android/gms/internal/ads/e23;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj1;->i(Lcom/google/android/gms/internal/ads/e23;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->v:Lcom/google/android/gms/internal/ads/z10;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/e13;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e13;->c(Lcom/google/android/gms/internal/ads/d13;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ii1;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ii1;->u:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/n20;->o(JI)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/g83;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ri1;->d(Lcom/google/android/gms/internal/ads/g83;)V

    return-void
.end method

.method public final B3(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    return-void
.end method

.method public final D()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized H()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized H1(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii1;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii1;->m:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qw;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z10;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->v:Lcom/google/android/gms/internal/ads/z10;

    new-instance v2, Lcom/google/android/gms/internal/ads/fi1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/ii1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z10;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized R3(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/ads/zi;)V
    .locals 0

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    return-void
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/cj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V3(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    return-void
.end method

.method public final X4()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->e5(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->m:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ei1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Lcom/google/android/gms/internal/ads/ii1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic Y4()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->e5(I)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Ld/a/b/b/a/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c4(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->e5(I)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g3(Lcom/google/android/gms/internal/ads/n4;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i2(Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k0(Lcom/google/android/gms/internal/ads/u73;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u73;->E:Lcom/google/android/gms/internal/ads/m73;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fj1;->h0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii1;->B()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/gi1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/ii1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->r:Lcom/google/android/gms/internal/ads/ci1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/hi1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hi1;-><init>(Lcom/google/android/gms/internal/ads/ii1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ri1;->b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/z73;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->w:Lcom/google/android/gms/internal/ads/n20;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii1;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->g()Lcom/google/android/gms/internal/ads/mn1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/io1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s3(Lcom/google/android/gms/internal/ads/z73;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/d23;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->s:Lcom/google/android/gms/internal/ads/fj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj1;->b(Lcom/google/android/gms/internal/ads/d23;)V

    return-void
.end method

.method public final v2(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    return-void
.end method

.method public final y3(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 0

    return-void
.end method

.method public final z1(Ld/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final z3(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/m;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ii1;->e5(I)V

    return-void
.end method
