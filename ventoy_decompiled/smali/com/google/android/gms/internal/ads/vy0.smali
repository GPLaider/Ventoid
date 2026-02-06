.class final synthetic Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u32;

.field private final b:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/u32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/u32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/u32;

    new-instance v2, Lcom/google/android/gms/internal/ads/iz0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gz0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gz0;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/mz0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kk;)V

    return-object v2
.end method
