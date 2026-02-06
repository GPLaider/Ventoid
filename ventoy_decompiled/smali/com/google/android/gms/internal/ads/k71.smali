.class final Lcom/google/android/gms/internal/ads/k71;
.super Lcom/google/android/gms/internal/ads/m30;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m71;Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/mn1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/m30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/mn1;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/pa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/ra0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/pa0;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/pa0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
