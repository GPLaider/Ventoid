.class public final Lcom/google/android/gms/internal/ads/dz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz2;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dz2;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;->h()V

    return-void
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz2;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dz2;->c(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method private final g(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dz2;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz2;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final h()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    if-ltz v3, :cond_0

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->b:I

    if-lt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    shr-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    const/4 v3, 0x7

    and-int/2addr p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dz2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;->h()V

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dz2;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)I
    .locals 8

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    if-ge v1, v0, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/dz2;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dz2;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    aget-byte v7, v6, v7

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    rsub-int/lit8 v5, v5, 0x8

    ushr-int v5, v6, v5

    or-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dz2;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    aget-byte v5, v5, v6

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v5

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/dz2;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dz2;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    if-le v0, v1, :cond_5

    aget-byte v6, v5, v6

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    aget-byte v5, v5, v4

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x10

    shr-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    :goto_4
    iput v4, p0, Lcom/google/android/gms/internal/ads/dz2;->c:I

    :cond_4
    move v2, p1

    goto :goto_5

    :cond_5
    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x8

    shr-int/2addr v3, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_4

    goto :goto_4

    :goto_5
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dz2;->d:I

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;->h()V

    return v2
.end method

.method public final d()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz2;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method
