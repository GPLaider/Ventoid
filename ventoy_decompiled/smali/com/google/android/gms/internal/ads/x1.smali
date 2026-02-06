.class final synthetic Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/b0/b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/a2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/a2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/a2;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
