.class final synthetic Lcom/google/android/gms/internal/ads/s41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v41;

.field private final b:Lcom/google/android/gms/internal/ads/dp0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v41;Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/v41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/dp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s41;->a:Lcom/google/android/gms/internal/ads/v41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/dp0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v41;->d(Lcom/google/android/gms/internal/ads/dp0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
