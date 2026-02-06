.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec;
.implements Lcom/google/android/gms/internal/ads/bc;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/ads/internal/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/ev;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->b()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e33;->a()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final G(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/p9;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/su;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->b(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->d(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/su;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->c(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/su;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->p0()Z

    move-result v0

    return v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hw;->V(Lcom/google/android/gms/internal/ads/gw;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/md;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/ld;)V

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p9<",
            "-",
            "Lcom/google/android/gms/internal/ads/ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/p9;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/su;->L0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/mc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc;->G(Ljava/lang/Runnable;)V

    return-void
.end method
