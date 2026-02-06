.class final Lcom/google/android/gms/internal/ads/tk2;
.super Lcom/google/android/gms/internal/ads/sk2;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sk2;-><init>()V

    return-void
.end method


# virtual methods
.method final b(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_1

    :goto_0
    move p3, p1

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_3

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/vk2;->g(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_9

    move p3, p1

    move p1, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/vk2;->g(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_b

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_3

    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/vk2;->h(III)I

    move-result p1

    return p1

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p1, v6, :cond_d

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    if-lt p3, p4, :cond_10

    goto/16 :goto_8

    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1a

    if-ge p3, v5, :cond_14

    if-ge p1, p4, :cond_13

    if-lt p3, v1, :cond_12

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    :cond_12
    :goto_6
    move v3, v7

    goto :goto_8

    :cond_13
    move v3, p3

    goto :goto_8

    :cond_14
    if-ge p3, v2, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_12

    if-ne p3, v5, :cond_16

    if-lt p1, v4, :cond_12

    :cond_16
    if-ne p3, v0, :cond_17

    if-ge p1, v4, :cond_12

    :cond_17
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_19

    :goto_7
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/vk2;->i([BII)I

    move-result v3

    goto :goto_8

    :cond_19
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_12

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_12

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_12

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_10

    goto :goto_6

    :goto_8
    return v3

    :cond_1a
    move p3, p1

    goto :goto_5
.end method
