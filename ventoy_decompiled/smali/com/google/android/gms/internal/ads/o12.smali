.class public final Lcom/google/android/gms/internal/ads/o12;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n12;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o12;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v1, 0x2000

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_4

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/o12;->b(Ljava/util/Queue;I)[B

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1

    :cond_1
    int-to-long v4, v1

    add-long/2addr v4, v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v6, -0x80000000

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/o12;->b(Ljava/util/Queue;I)[B

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    sub-int v5, p1, v1

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
