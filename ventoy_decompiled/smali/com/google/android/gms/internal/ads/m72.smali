.class final Lcom/google/android/gms/internal/ads/m72;
.super Lcom/google/android/gms/internal/ads/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y42<",
        "Lcom/google/android/gms/internal/ads/za2;",
        "Lcom/google/android/gms/internal/ads/gb2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/n72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n72;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m72;->b:Lcom/google/android/gms/internal/ads/n72;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zi2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/za2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->F()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w72;->a(Lcom/google/android/gms/internal/ads/cb2;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zi2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/za2;->G(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zi2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/za2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->F()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->F()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->F()Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->c(Lcom/google/android/gms/internal/ads/ob2;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re2;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/re2;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jb2;->K()Lcom/google/android/gms/internal/ads/ib2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ib2;->u(I)Lcom/google/android/gms/internal/ads/ib2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->F()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ib2;->v(Lcom/google/android/gms/internal/ads/cb2;)Lcom/google/android/gms/internal/ads/ib2;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ib2;->w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ib2;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ib2;->x(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ib2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb2;->J()Lcom/google/android/gms/internal/ads/eb2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/eb2;->u(I)Lcom/google/android/gms/internal/ads/eb2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eb2;->v(Lcom/google/android/gms/internal/ads/jb2;)Lcom/google/android/gms/internal/ads/eb2;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eb2;->w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/eb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gb2;

    return-object p1
.end method
