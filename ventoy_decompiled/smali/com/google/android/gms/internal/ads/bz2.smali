.class public final Lcom/google/android/gms/internal/ads/bz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/bz2;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0xff

    if-ge v2, v0, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/bz2;->c:I

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bz2;->a:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    aget-byte v9, v7, v8

    and-int/2addr v9, v5

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/2addr v7, v5

    rsub-int/lit8 v6, v6, 0x8

    ushr-int v6, v7, v6

    or-int/2addr v6, v9

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bz2;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    aget-byte v6, v6, v7

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v5, v6

    shl-int/2addr v5, p1

    or-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz2;->c:I

    add-int/2addr v0, p1

    const/16 v2, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    int-to-byte p1, p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bz2;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    if-le v0, v2, :cond_2

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/2addr v7, v5

    add-int/lit8 v9, v0, -0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v0, 0x10

    shr-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    iput v8, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    goto :goto_2

    :cond_2
    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    rsub-int/lit8 v6, v0, 0x8

    shr-int/2addr v5, v6

    and-int/2addr p1, v5

    or-int/2addr p1, v3

    if-ne v0, v2, :cond_3

    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    :cond_3
    :goto_2
    move v3, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bz2;->c:I

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/bz2;->b:I

    if-ltz p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bz2;->c:I

    if-ltz v0, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/bz2;->d:I

    if-lt p1, v2, :cond_5

    if-ne p1, v2, :cond_6

    if-nez v0, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    return v3
.end method
