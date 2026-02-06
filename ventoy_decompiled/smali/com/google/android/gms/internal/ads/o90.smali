.class public final Lcom/google/android/gms/internal/ads/o90;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/internal/ads/s90;",
        ">;",
        "Lcom/google/android/gms/internal/ads/i90;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/s90;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/o73;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/ei0;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method
