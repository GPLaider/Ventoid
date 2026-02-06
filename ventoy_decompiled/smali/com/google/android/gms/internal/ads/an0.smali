.class final synthetic Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gn0;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gn0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->a:Lcom/google/android/gms/internal/ads/gn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->a:Lcom/google/android/gms/internal/ads/gn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gn0;->f(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/u5;

    move-result-object p1

    return-object p1
.end method
