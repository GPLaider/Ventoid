.class final Lcom/google/android/gms/internal/ads/l72;
.super Lcom/google/android/gms/internal/ads/a52;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/a52<",
        "Lcom/google/android/gms/internal/ads/t42;",
        "Lcom/google/android/gms/internal/ads/gb2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a52;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/gb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb2;->G()Lcom/google/android/gms/internal/ads/jb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb2;->G()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->F()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->F()Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w72;->c(Lcom/google/android/gms/internal/ads/ob2;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/re2;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/te2;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/te2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/x72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->G()Lcom/google/android/gms/internal/ads/wa2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wa2;->F()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/kc2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/me2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->G()Lcom/google/android/gms/internal/ads/qb2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w72;->b(Lcom/google/android/gms/internal/ads/qb2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->H()Lcom/google/android/gms/internal/ads/ta2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w72;->d(Lcom/google/android/gms/internal/ads/ta2;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/me2;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/le2;)V

    return-object p1
.end method
