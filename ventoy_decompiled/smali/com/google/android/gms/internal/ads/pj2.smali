.class final Lcom/google/android/gms/internal/ads/pj2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/internal/ads/oj2;

.field private n:Lcom/google/android/gms/internal/ads/mg2;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field final synthetic s:Lcom/google/android/gms/internal/ads/qj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qj2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj2;->s:Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->f()V

    return-void
.end method

.method private final e([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->m()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    iget v3, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/qg2;->J([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method private final f()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->s:Lcom/google/android/gms/internal/ads/qj2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj2;->a()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:I

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->m:Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj2;->a()Lcom/google/android/gms/internal/ads/mg2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/pj2;->o:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj2;->s:Lcom/google/android/gms/internal/ads/qj2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qj2;->n()I

    move-result v2

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->n()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/pj2;->q:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pj2;->r:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->n:Lcom/google/android/gms/internal/ads/mg2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/pj2;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg2;->l(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pj2;->e([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->n()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj2;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/pj2;->r:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj2;->e([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/pj2;->e([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
