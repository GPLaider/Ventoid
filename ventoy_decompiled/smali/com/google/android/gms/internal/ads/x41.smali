.class public final Lcom/google/android/gms/internal/ads/x41;
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
        "Lcom/google/android/gms/internal/ads/vo1;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ui0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ui0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x41;->b:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x41;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/yn1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo1;->b()Lcom/google/android/gms/internal/ads/if;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo1;->c()Lcom/google/android/gms/internal/ads/jf;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/vo1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo1;->x()Lcom/google/android/gms/internal/ads/mf;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/x41;->c(Lcom/google/android/gms/internal/ads/yn1;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hk0;->w(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/x41;->c(Lcom/google/android/gms/internal/ads/yn1;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->z(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/x41;->c(Lcom/google/android/gms/internal/ads/yn1;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hk0;->y(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/x41;->c(Lcom/google/android/gms/internal/ads/yn1;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk0;->B(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/x41;->c(Lcom/google/android/gms/internal/ads/yn1;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hk0;->x(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eo1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hk0;->X()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x41;->b:Lcom/google/android/gms/internal/ads/ui0;

    new-instance v5, Lcom/google/android/gms/internal/ads/w50;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/hk0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/im0;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/im0;-><init>(Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/mf;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/jk0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->f()Lcom/google/android/gms/internal/ads/g71;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/vo1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x41;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ge0;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->h()Lcom/google/android/gms/internal/ads/ck0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/s51;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    throw p1
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x41;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->r:Lcom/google/android/gms/internal/ads/qn1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/m0;->k(Lcom/google/android/gms/internal/ads/qn1;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eo1;->i:Lcom/google/android/gms/internal/ads/b6;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/eo1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vo1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/b6;Ljava/util/List;)V

    return-void
.end method
