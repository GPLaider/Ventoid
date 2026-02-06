.class public final Lcom/google/android/gms/internal/ads/m81;
.super Lcom/google/android/gms/internal/ads/v;
.source ""


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/internal/ads/j;

.field private final o:Lcom/google/android/gms/internal/ads/eo1;

.field private final p:Lcom/google/android/gms/internal/ads/f30;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m81;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m81;->n:Lcom/google/android/gms/internal/ads/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m81;->o:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/f30;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/d;->j()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->q()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/z73;->o:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->q()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/z73;->r:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m81;->q:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->n:Lcom/google/android/gms/internal/ads/j;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/g83;)V
    .locals 0

    return-void
.end method

.method public final B3(Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    return-void
.end method

.method public final D()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->o:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->n:Lcom/google/android/gms/internal/ads/e0;

    return-object v0
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f30;->i()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    return-object v0
.end method

.method public final H1(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/ads/zi;)V
    .locals 0

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/cj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final V3(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Ld/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->q:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->b()V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/dl;)V
    .locals 0

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;->P0(Landroid/content/Context;)V

    return-void
.end method

.method public final g3(Lcom/google/android/gms/internal/ads/n4;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i2(Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/u73;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f30;->m()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/z73;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f30;->j()Lcom/google/android/gms/internal/ads/mn1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/io1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object v0

    return-object v0
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/z73;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m81;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f30;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z73;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->o:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/d23;)V
    .locals 0

    return-void
.end method

.method public final v2(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->p:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final y3(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->o:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/k91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k91;->C(Lcom/google/android/gms/internal/ads/e0;)V

    :cond_0
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
