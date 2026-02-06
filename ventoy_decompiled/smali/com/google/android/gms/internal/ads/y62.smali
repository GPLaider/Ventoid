.class public final Lcom/google/android/gms/internal/ads/y62;
.super Lcom/google/android/gms/internal/ads/b52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b52<",
        "Lcom/google/android/gms/internal/ads/gd2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/a52;

    new-instance v1, Lcom/google/android/gms/internal/ads/w62;

    const-class v2, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/w62;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b52;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/a52;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/dc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dc2;->q:Lcom/google/android/gms/internal/ads/dc2;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gd2;->H(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/gd2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gd2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd2;->F()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nf2;->b(II)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/y42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/y42<",
            "Lcom/google/android/gms/internal/ads/kd2;",
            "Lcom/google/android/gms/internal/ads/gd2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/x62;

    const-class v1, Lcom/google/android/gms/internal/ads/kd2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/x62;-><init>(Lcom/google/android/gms/internal/ads/y62;Ljava/lang/Class;)V

    return-object v0
.end method
