.class public final Lcom/google/android/gms/internal/ads/m60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/t60;)Lcom/google/android/gms/internal/ads/bg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t60;",
            ")",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/xb0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
