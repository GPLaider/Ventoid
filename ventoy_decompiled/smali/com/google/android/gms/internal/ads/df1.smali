.class public final Lcom/google/android/gms/internal/ads/df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/ef1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/ef1;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/ef1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/l/b;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/yp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d;->s()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    move v5, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ef1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/ef1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/df1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
