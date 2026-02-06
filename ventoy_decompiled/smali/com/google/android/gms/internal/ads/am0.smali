.class final synthetic Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/bm0;

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->m:Lcom/google/android/gms/internal/ads/bm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->m:Lcom/google/android/gms/internal/ads/bm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bm0;->c(Ljava/util/Map;Z)V

    return-void
.end method
