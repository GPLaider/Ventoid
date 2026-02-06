.class public final Lcom/google/android/gms/internal/ads/ta0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/va0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/internal/ads/va0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/va0;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/va0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/g50;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sa0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Lcom/google/android/gms/internal/ads/g50;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method
