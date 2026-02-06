.class public final Lcom/google/android/gms/internal/ads/qx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yp;

.field private final c:Lcom/google/android/gms/internal/ads/eo1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/eo1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/yp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/yn1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/sd;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u73;->E:Lcom/google/android/gms/internal/ads/m73;

    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->U4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m73;->m:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m73;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "request_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nx0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/m73;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/od;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/qx0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s51;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s51;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/un1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/un1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wn1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/wn1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yn1;-><init>(Lcom/google/android/gms/internal/ads/un1;Lcom/google/android/gms/internal/ads/wn1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
