.class final Lcom/google/android/gms/internal/ads/mj2;
.super Lcom/google/android/gms/internal/ads/ig2;
.source ""


# instance fields
.field final m:Lcom/google/android/gms/internal/ads/oj2;

.field n:Lcom/google/android/gms/internal/ads/lg2;

.field final synthetic o:Lcom/google/android/gms/internal/ads/qj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qj2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->o:Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ig2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oj2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj2;->a()Lcom/google/android/gms/internal/ads/lg2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->n:Lcom/google/android/gms/internal/ads/lg2;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/lg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj2;->a()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->z()Lcom/google/android/gms/internal/ads/lg2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->n:Lcom/google/android/gms/internal/ads/lg2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->n:Lcom/google/android/gms/internal/ads/lg2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lg2;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->n:Lcom/google/android/gms/internal/ads/lg2;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj2;->a()Lcom/google/android/gms/internal/ads/lg2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mj2;->n:Lcom/google/android/gms/internal/ads/lg2;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
