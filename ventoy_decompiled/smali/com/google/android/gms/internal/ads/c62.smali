.class public final Lcom/google/android/gms/internal/ads/c62;
.super Lcom/google/android/gms/internal/ads/b52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b52<",
        "Lcom/google/android/gms/internal/ads/w82;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/a52;

    new-instance v1, Lcom/google/android/gms/internal/ads/z52;

    const-class v2, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b52;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/a52;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dc2;->n:Lcom/google/android/gms/internal/ads/dc2;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w82;->I(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/w82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nf2;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f62;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->G()Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f62;->k(Lcom/google/android/gms/internal/ads/c92;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w82;->H()Lcom/google/android/gms/internal/ads/tb2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f82;->k(Lcom/google/android/gms/internal/ads/tb2;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/y42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/y42<",
            "Lcom/google/android/gms/internal/ads/z82;",
            "Lcom/google/android/gms/internal/ads/w82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b62;

    const-class v1, Lcom/google/android/gms/internal/ads/z82;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/b62;-><init>(Lcom/google/android/gms/internal/ads/c62;Ljava/lang/Class;)V

    return-object v0
.end method
