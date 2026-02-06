.class final synthetic Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/zr;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->m:Lcom/google/android/gms/internal/ads/zr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->m:Lcom/google/android/gms/internal/ads/zr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->n:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
