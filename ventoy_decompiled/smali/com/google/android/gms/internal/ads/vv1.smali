.class public final Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:[B

.field protected static final b:[B


# instance fields
.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/vv1;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/vv1;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/vv1;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->c:[B

    sget-object v0, Lcom/google/android/gms/internal/ads/vv1;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq2;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/on2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p1, p1, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv1;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vv1;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
