.class public final Lcom/google/android/gms/ads/internal/util/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/ads/internal/util/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w;->c(Lcom/google/android/gms/ads/internal/util/w;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w;->d(Lcom/google/android/gms/ads/internal/util/w;)Ljava/util/List;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w;->c(Lcom/google/android/gms/ads/internal/util/w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/x;->c(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x;->b:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w;->e(Lcom/google/android/gms/ads/internal/util/w;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x;->c(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x;->c:[D

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/x;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/x;->e:I

    return-void
.end method

.method private static final c(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/x;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x;->d:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/util/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/v;

    aget-object v5, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x;->c:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x;->b:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x;->d:[I

    aget v12, v2, v1

    int-to-double v10, v12

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/x;->e:I

    int-to-double v13, v2

    div-double/2addr v10, v13

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
