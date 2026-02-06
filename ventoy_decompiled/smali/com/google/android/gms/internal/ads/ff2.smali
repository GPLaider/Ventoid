.class public final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k82;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff2;->b()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ee2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ee2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->c:[B

    return-void
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/te2;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ff2;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff2;->b:[B

    invoke-static {p1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/fe2;->b([BI[BII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ee2;->b([B)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff2;->c:[B

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/fe2;->d([B[B)[B

    move-result-object v2

    :goto_0
    new-array v4, v0, [B

    move v6, v5

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x10

    invoke-static {v4, v5, p1, v7, v0}, Lcom/google/android/gms/internal/ads/fe2;->b([BI[BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/fe2;->d([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
