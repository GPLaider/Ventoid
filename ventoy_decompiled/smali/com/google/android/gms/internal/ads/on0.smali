.class final synthetic Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zn0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zn0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/zn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/zn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zn0;->f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
