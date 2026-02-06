.class public final Lcom/google/android/gms/internal/ads/i62;
.super Lcom/google/android/gms/internal/ads/b52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b52<",
        "Lcom/google/android/gms/internal/ads/m92;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/a52;

    new-instance v1, Lcom/google/android/gms/internal/ads/g62;

    const-class v2, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g62;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/m92;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/b52;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/a52;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/m92;->I(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/m92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m92;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m92;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nf2;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m92;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m92;->G()Lcom/google/android/gms/internal/ads/s92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s92;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m92;->G()Lcom/google/android/gms/internal/ads/s92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s92;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/y42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/y42<",
            "Lcom/google/android/gms/internal/ads/p92;",
            "Lcom/google/android/gms/internal/ads/m92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/h62;

    const-class v1, Lcom/google/android/gms/internal/ads/p92;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h62;-><init>(Lcom/google/android/gms/internal/ads/i62;Ljava/lang/Class;)V

    return-object v0
.end method
