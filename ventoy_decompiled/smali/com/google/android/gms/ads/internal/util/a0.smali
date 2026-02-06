.class final Lcom/google/android/gms/ads/internal/util/a0;
.super Lcom/google/android/gms/internal/ads/nv;
.source ""


# instance fields
.field final synthetic A:[B

.field final synthetic B:Ljava/util/Map;

.field final synthetic C:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/g0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/c5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/rp;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/a0;->A:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/a0;->B:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/a0;->C:Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/nv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/c5;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->C:Lcom/google/android/gms/internal/ads/rp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->A:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->A(Ljava/lang/String;)V

    return-void
.end method
