.class public final Lcom/google/android/gms/internal/ads/db1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/eb1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Lcom/google/android/gms/internal/ads/xq0;

.field private final c:Lcom/google/android/gms/internal/ads/ev0;

.field private final d:Lcom/google/android/gms/internal/ads/fb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db1;->b:Lcom/google/android/gms/internal/ads/xq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db1;->c:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db1;->d:Lcom/google/android/gms/internal/ads/fb1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/eb1;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/db1;->b:Lcom/google/android/gms/internal/ads/xq0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/xq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vo1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo1;->q()Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo1;->a()Lcom/google/android/gms/internal/ads/ih;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ih;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo1;->C()Lcom/google/android/gms/internal/ads/ih;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ih;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/jo1; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bb1;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/eb1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->W0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c02;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->d:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->c:Lcom/google/android/gms/internal/ads/ev0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->d:Lcom/google/android/gms/internal/ads/fb1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fb1;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Lcom/google/android/gms/internal/ads/db1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eb1;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bb1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
