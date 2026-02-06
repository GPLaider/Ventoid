.class public final Lcom/google/android/gms/internal/ads/de2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s42;


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[B


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ff2;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/de2;->a:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/de2;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/de2;->a:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de2;->d:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ff2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de2;->c:Lcom/google/android/gms/internal/ads/ff2;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/te2;->c:Lcom/google/android/gms/internal/ads/te2;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/de2;->c:Lcom/google/android/gms/internal/ads/ff2;

    sget-object v5, Lcom/google/android/gms/internal/ads/de2;->b:[B

    const/16 v6, 0x10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ff2;->a([BI)[B

    move-result-object v4

    move v5, v3

    :goto_0
    if-gtz v5, :cond_1

    aget-object v5, v2, v3

    if-nez v5, :cond_0

    new-array v5, v3, [B

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ee2;->a([B)[B

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/de2;->c:Lcom/google/android/gms/internal/ads/ff2;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ff2;->a([BI)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fe2;->d([B[B)[B

    move-result-object v4

    move v5, p2

    goto :goto_0

    :cond_1
    aget-object v2, v2, p2

    array-length v5, v2

    if-lt v5, v6, :cond_3

    array-length v7, v4

    if-lt v5, v7, :cond_2

    sub-int v7, v5, v7

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move v5, v3

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_4

    add-int v8, v7, v5

    aget-byte v9, v2, v8

    aget-byte v10, v4, v5

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ee2;->b([B)[B

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ee2;->a([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/fe2;->d([B[B)[B

    move-result-object v2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/de2;->c:Lcom/google/android/gms/internal/ads/ff2;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/ff2;->a([BI)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v5, 0x8

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/de2;->d:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe2;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
