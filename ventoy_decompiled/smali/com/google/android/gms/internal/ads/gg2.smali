.class final Lcom/google/android/gms/internal/ads/gg2;
.super Lcom/google/android/gms/internal/ads/ig2;
.source ""


# instance fields
.field private m:I

.field private final n:I

.field final synthetic o:Lcom/google/android/gms/internal/ads/qg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qg2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg2;->o:Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gg2;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gg2;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gg2;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gg2;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gg2;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gg2;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/gg2;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg2;->o:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qg2;->m(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
