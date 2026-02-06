.class public final Lcom/google/android/gms/internal/ads/jc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/of1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/of1<",
        "Lcom/google/android/gms/internal/ads/kc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v32;

.field private final b:Lcom/google/android/gms/internal/ads/cr0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/eo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/eo1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/v32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/kc1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/cr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cr0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/cr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr0;->c()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kc1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/u32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/kc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/ic1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ic1;-><init>(Lcom/google/android/gms/internal/ads/jc1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
