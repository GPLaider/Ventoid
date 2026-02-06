.class public final Lcom/google/android/gms/internal/ads/w51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g21<",
        "Lcom/google/android/gms/internal/ads/lp0;",
        "Lcom/google/android/gms/internal/ads/vo1;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w51;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w51;->c:Lcom/google/android/gms/internal/ads/rp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w51;->c:Lcom/google/android/gms/internal/ads/rp0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/np0;

    new-instance p2, Lcom/google/android/gms/internal/ads/v51;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/a21;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/fi0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rp0;->c(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/np0;)Lcom/google/android/gms/internal/ads/mp0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/ca0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/vo1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w51;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ge0;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast p2, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->m()Lcom/google/android/gms/internal/ads/c61;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v31;->Y4(Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->h()Lcom/google/android/gms/internal/ads/lp0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/a21;)V
    .locals 3
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

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/un1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo1;->o:Lcom/google/android/gms/internal/ads/tn1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tn1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w51;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v2, Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vo1;->A(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w51;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/na0;

    check-cast v2, Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vo1;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/a21;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
