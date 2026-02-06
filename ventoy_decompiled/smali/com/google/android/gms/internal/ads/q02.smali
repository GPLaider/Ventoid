.class public final Lcom/google/android/gms/internal/ads/q02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q02;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q02;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/q02<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/q02;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l02;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q02;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/q02;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/r02<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/q02;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q02;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e12;->h(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e12;

    move-result-object v0

    return-object v0
.end method
