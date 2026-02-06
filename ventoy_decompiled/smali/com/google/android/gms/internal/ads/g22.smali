.class final Lcom/google/android/gms/internal/ads/g22;
.super Lcom/google/android/gms/internal/ads/i22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/i22<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/s22<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/u32<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u32<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/u32;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/u32;)Z

    return-void
.end method

.method final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/s22;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s22;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vz1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
