.class final Lcom/google/android/gms/internal/ads/nj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/qg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nj2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/qg2;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj2;->b(Lcom/google/android/gms/internal/ads/qg2;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/nj2;->b(Lcom/google/android/gms/internal/ads/qg2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/qg2;

    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/qg2;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj2;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qj2;->Q(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qj2;->Q(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qg2;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qg2;

    new-instance v4, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj2;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj2;->Q(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mj2;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qj2;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/qj2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj2;->M(Lcom/google/android/gms/internal/ads/qj2;)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj2;->b(Lcom/google/android/gms/internal/ads/qg2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj2;->N(Lcom/google/android/gms/internal/ads/qj2;)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj2;->b(Lcom/google/android/gms/internal/ads/qg2;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(I)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qj2;->q:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
