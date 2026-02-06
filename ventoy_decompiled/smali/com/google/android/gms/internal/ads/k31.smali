.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g21<",
        "Lcom/google/android/gms/internal/ads/f30;",
        "Lcom/google/android/gms/internal/ads/wg;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d40;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/d40;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/k31;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/gf;)Lcom/google/android/gms/internal/ads/gf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/gf;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->b5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ln1;->b0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/gf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gf;->c()Ld/a/b/b/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->d:Lcom/google/android/gms/internal/ads/gf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gf;->d()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/k31;Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jo1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k31;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/d40;

    new-instance v3, Lcom/google/android/gms/internal/ads/w50;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m30;

    new-instance v4, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/a21;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mn1;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/m30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/mn1;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/d40;->d(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Lcom/google/android/gms/internal/ads/dg0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dg0;->H0(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->g()Lcom/google/android/gms/internal/ads/a71;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->h()Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            "Lcom/google/android/gms/internal/ads/a21<",
            "Lcom/google/android/gms/internal/ads/wg;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ln1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->l0(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->b5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ln1;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ln1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/i31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/z73;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/wg;->r2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/z73;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ln1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/j31;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/i31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/z73;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/wg;->L1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/z73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
