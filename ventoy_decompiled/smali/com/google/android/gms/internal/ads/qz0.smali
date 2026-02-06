.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jr1<",
        "Lcom/google/android/gms/internal/ads/pz0;",
        "Lcom/google/android/gms/internal/ads/lz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/pz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/pz0;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->a()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Ljava/lang/String;

    const-string v3, "Cookie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->f()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/pz0;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "pii"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "doritos"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-afma-drt-cookie"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "doritos_v2"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-afma-drt-v2-cookie"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "DSID signal does not exist."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk;->d()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->b(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/kk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v0, 0x2

    const-string v1, "Error building request URL."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hw0;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/hw0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hw0;-><init>(I)V

    throw p1
.end method
