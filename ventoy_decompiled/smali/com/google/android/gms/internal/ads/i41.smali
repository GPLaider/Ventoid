.class public final Lcom/google/android/gms/internal/ads/i41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g21<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        "Lcom/google/android/gms/internal/ads/vo1;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xh0;

.field private final c:Lcom/google/android/gms/internal/ads/yp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/xh0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i41;->c:Lcom/google/android/gms/internal/ads/yp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i41;->b:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i41;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i41;->b:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dh0;

    new-instance p2, Lcom/google/android/gms/internal/ads/h41;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/a21;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/su;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/ah0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/vo1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i41;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ge0;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->f()Lcom/google/android/gms/internal/ads/g71;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah0;->h()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 7
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i41;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/m0;->k(Lcom/google/android/gms/internal/ads/qn1;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/df;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vo1;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/a21;ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vo1;->v(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i41;->c:Lcom/google/android/gms/internal/ads/yp;

    iget p2, p2, Lcom/google/android/gms/internal/ads/yp;->o:I

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->u0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo1;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vo1;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sp;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
