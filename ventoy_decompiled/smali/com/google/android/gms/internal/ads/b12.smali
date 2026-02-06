.class final Lcom/google/android/gms/internal/ads/b12;
.super Lcom/google/android/gms/internal/ads/t02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/t02<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lcom/google/android/gms/internal/ads/r02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/r02<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r02;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r02<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->o:Lcom/google/android/gms/internal/ads/r02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b12;->p:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/b12;->q:I

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/b12;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/b12;->q:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/b12;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b12;->p:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/k12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/k12<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->l()Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b12;->o:Lcom/google/android/gms/internal/ads/r02;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->l()Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method final n([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->l()Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m02;->n([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final s()Lcom/google/android/gms/internal/ads/p02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p02<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lcom/google/android/gms/internal/ads/b12;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b12;->q:I

    return v0
.end method
