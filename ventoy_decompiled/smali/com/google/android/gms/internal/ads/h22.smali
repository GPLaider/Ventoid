.class final Lcom/google/android/gms/internal/ads/h22;
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
        "Lcom/google/android/gms/internal/ads/lz1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u32<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/lz1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final F(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t12;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lz1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/lz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
