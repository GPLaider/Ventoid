.class public final Lcom/google/android/gms/internal/ads/e31;
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
        "Lcom/google/android/gms/internal/ads/vo1;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d40;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d40;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/d40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e31;->c:Ljava/util/concurrent/Executor;

    return-void
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

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ln1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo1;->f()Lcom/google/android/gms/internal/ads/gf;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gf;->c()Ld/a/b/b/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gf;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/d31;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/d31;-><init>(Lcom/google/android/gms/internal/ads/e31;Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
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

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo1;->d()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/d40;

    new-instance v3, Lcom/google/android/gms/internal/ads/w50;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m30;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/vo1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b31;->a(Lcom/google/android/gms/internal/ads/vo1;)Lcom/google/android/gms/internal/ads/e50;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mn1;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/m30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/mn1;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/d40;->d(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/m30;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->j()Lcom/google/android/gms/internal/ads/dg0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/dg0;->H0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/vo1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e31;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ge0;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->f()Lcom/google/android/gms/internal/ads/g71;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g30;->h()Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            "Lcom/google/android/gms/internal/ads/a21<",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/z73;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z73;->z:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/z73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/z73;->n:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/i0;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/z73;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->b5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ln1;->b0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/z73;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/z73;->n:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/i0;->c(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/z73;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ln1;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/io1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z73;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->b5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ln1;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/m0;->k(Lcom/google/android/gms/internal/ads/qn1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/df;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vo1;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/m0;->k(Lcom/google/android/gms/internal/ads/qn1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/df;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vo1;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
