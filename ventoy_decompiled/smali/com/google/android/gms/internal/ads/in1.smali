.class public final Lcom/google/android/gms/internal/ads/in1;
.super Lcom/google/android/gms/internal/ads/zk;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ym1;

.field private final n:Lcom/google/android/gms/internal/ads/om1;

.field private final o:Lcom/google/android/gms/internal/ads/zn1;

.field private p:Lcom/google/android/gms/internal/ads/lp0;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym1;Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/in1;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->m:Lcom/google/android/gms/internal/ads/ym1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in1;->o:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method

.method static synthetic X4(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/android/gms/internal/ads/lp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    return-object p1
.end method

.method static synthetic Y4(Lcom/google/android/gms/internal/ads/in1;)Lcom/google/android/gms/internal/ads/lp0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    return-object p0
.end method

.method private final declared-synchronized d0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized K4(Ld/a/b/b/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/in1;->q:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lp0;->g(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Ld/a/b/b/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca0;->H0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->o:Lcom/google/android/gms/internal/ads/zn1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zn1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Ld/a/b/b/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ca0;->P0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in1;->K4(Ld/a/b/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/in1;->d0()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in1;->L(Ld/a/b/b/a/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in1;->h0(Ld/a/b/b/a/a;)V

    return-void
.end method

.method public final f3(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->I(Lcom/google/android/gms/internal/ads/dl;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in1;->T(Ld/a/b/b/a/a;)V

    return-void
.end method

.method public final declared-synchronized h0(Ld/a/b/b/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om1;->C(Lcom/google/android/gms/internal/ads/uv1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ca0;->a1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h4(Lcom/google/android/gms/internal/ads/el;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/el;->n:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->B3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cp;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/in1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->D3:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->m:Lcom/google/android/gms/internal/ads/ym1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ym1;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->m:Lcom/google/android/gms/internal/ads/ym1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/el;->m:Lcom/google/android/gms/internal/ads/u73;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/el;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/gn1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/ym1;->b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

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

.method public final declared-synchronized k2(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/in1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/om1;->C(Lcom/google/android/gms/internal/ads/uv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hn1;-><init>(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/om1;->C(Lcom/google/android/gms/internal/ads/uv1;)V

    return-void
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/ads/j1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->P4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->p:Lcom/google/android/gms/internal/ads/lp0;

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

.method public final x4(Lcom/google/android/gms/internal/ads/yk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->n:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->N(Lcom/google/android/gms/internal/ads/yk;)V

    return-void
.end method

.method public final declared-synchronized z0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->o:Lcom/google/android/gms/internal/ads/zn1;

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
