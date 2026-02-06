.class public final Lcom/google/android/gms/internal/ads/b51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g21<",
        "Lcom/google/android/gms/internal/ads/ck0;",
        "Lcom/google/android/gms/internal/ads/wg;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ui0;

.field private c:Lcom/google/android/gms/internal/ads/mf;

.field private final d:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ui0;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b51;->d:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/mf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/mf;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/mf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->w(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b51;->b:Lcom/google/android/gms/internal/ads/ui0;

    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/hk0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/im0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/mf;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/mf;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/jk0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->g()Lcom/google/android/gms/internal/ads/a71;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->h()Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b51;->d:Lcom/google/android/gms/internal/ads/yp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yp;->o:I

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->d1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/wg;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ln1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b51;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/z41;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/df;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wg;->k3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/wg;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ln1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b51;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/z41;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/eo1;->i:Lcom/google/android/gms/internal/ads/b6;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/wg;->E4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/b6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jo1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jo1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
