.class public final Lcom/google/android/gms/internal/ads/zn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eo1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/jq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eo1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/jq0;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/su;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->m:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->n:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->q:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->o:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->i:Lcom/google/android/gms/internal/ads/p9;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->S0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->d:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Z1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/o9;->t:Lcom/google/android/gms/internal/ads/p9;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->K(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->K(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v9;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qn0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/on0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/on0;-><init>(Lcom/google/android/gms/internal/ads/zn0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pn0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/jq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z73;->c()Lcom/google/android/gms/internal/ads/z73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jq0;->a(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zn0;->h(Lcom/google/android/gms/internal/ads/su;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rn0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Lcom/google/android/gms/internal/ads/jq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hw;->V(Lcom/google/android/gms/internal/ads/gw;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->Y1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/jq0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z73;->c()Lcom/google/android/gms/internal/ads/z73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jq0;->a(Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jq;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zn0;->h(Lcom/google/android/gms/internal/ads/su;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->e()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->d()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/su;->D0(Lcom/google/android/gms/internal/ads/jw;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sn0;

    invoke-direct {v3, p0, p3, v0}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jq;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/su;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jq;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eo1;->a:Lcom/google/android/gms/internal/ads/y2;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->e()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->e()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eo1;->a:Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pv;->Y4(Lcom/google/android/gms/internal/ads/y2;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jq;->h()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const/4 p3, 0x1

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->e()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->d()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/su;->D0(Lcom/google/android/gms/internal/ads/jw;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/tn0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/nc;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jq;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eo1;->a:Lcom/google/android/gms/internal/ads/y2;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->e()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->e()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eo1;->a:Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pv;->Y4(Lcom/google/android/gms/internal/ads/y2;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jq;->h()V

    return-void
.end method
