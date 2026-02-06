.class final synthetic Lcom/google/android/gms/internal/ads/ox0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->a:Lcom/google/android/gms/internal/ads/od;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->a:Lcom/google/android/gms/internal/ads/od;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
