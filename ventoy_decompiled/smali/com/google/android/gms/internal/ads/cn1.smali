.class public final Lcom/google/android/gms/internal/ads/cn1;
.super Lcom/google/android/gms/internal/ads/ql;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ym1;

.field private final n:Lcom/google/android/gms/internal/ads/om1;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/ads/zn1;

.field private final q:Landroid/content/Context;

.field private r:Lcom/google/android/gms/internal/ads/lp0;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ym1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn1;->m:Lcom/google/android/gms/internal/ads/ym1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cn1;->p:Lcom/google/android/gms/internal/ads/zn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn1;->q:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->t0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cn1;->s:Z

    return-void
.end method

.method static synthetic Y4(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/lp0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    return-object p0
.end method

.method static synthetic Z4(Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/android/gms/internal/ads/lp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    return-object p1
.end method

.method private final declared-synchronized a5(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/om1;->q(Lcom/google/android/gms/internal/ads/yl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn1;->q:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/q1;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u73;->E:Lcom/google/android/gms/internal/ads/m73;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/om1;->h0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/qm1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->m:Lcom/google/android/gms/internal/ads/ym1;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ym1;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cn1;->m:Lcom/google/android/gms/internal/ads/ym1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->o:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/bn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bn1;-><init>(Lcom/google/android/gms/internal/ads/cn1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/ym1;->b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/d1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/om1;->C(Lcom/google/android/gms/internal/ads/uv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    new-instance v1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/d1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om1;->C(Lcom/google/android/gms/internal/ads/uv1;)V

    return-void
.end method

.method public final declared-synchronized M1(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cn1;->a5(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O0(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->p:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fm;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zn1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O2(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->H(Lcom/google/android/gms/internal/ads/g1;)V

    return-void
.end method

.method public final declared-synchronized Q(Ld/a/b/b/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cn1;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cn1;->g1(Ld/a/b/b/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V1(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->x(Lcom/google/android/gms/internal/ads/ul;)V

    return-void
.end method

.method public final W2(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->M(Lcom/google/android/gms/internal/ads/zl;)V

    return-void
.end method

.method public final declared-synchronized Y0(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cn1;->a5(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized g1(Ld/a/b/b/a/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->n:Lcom/google/android/gms/internal/ads/om1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/om1;->t0(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/lp0;->g(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->c()Ljava/lang/String;

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

.method public final i()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ol;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->i()Lcom/google/android/gms/internal/ads/ol;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/j1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->P4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn1;->r:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized w0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cn1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
