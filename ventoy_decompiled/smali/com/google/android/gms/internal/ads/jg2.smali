.class final Lcom/google/android/gms/internal/ads/jg2;
.super Lcom/google/android/gms/internal/ads/ng2;
.source ""


# instance fields
.field private final r:I

.field private final s:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng2;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qg2;->f(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jg2;->r:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/jg2;->s:I

    return-void
.end method


# virtual methods
.method protected final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jg2;->r:I

    return v0
.end method

.method public final l(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jg2;->s:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qg2;->d(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->q:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jg2;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final m(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->q:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jg2;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jg2;->s:I

    return v0
.end method

.method protected final p([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng2;->q:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/jg2;->r:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
