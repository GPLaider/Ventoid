.class final Lcom/google/android/gms/internal/ads/o02;
.super Lcom/google/android/gms/internal/ads/p02;
.source ""


# instance fields
.field final transient o:I

.field final transient p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/p02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p02;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/o02;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/o02;->p:I

    return-void
.end method


# virtual methods
.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m02;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m02;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o02;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m02;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o02;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/o02;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o02;->p:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vz1;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o02;->o:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/p02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/p02;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/o02;->p:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vz1;->f(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o02;->q:Lcom/google/android/gms/internal/ads/p02;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o02;->o:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p02;->o(II)Lcom/google/android/gms/internal/ads/p02;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o02;->p:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p02;->o(II)Lcom/google/android/gms/internal/ads/p02;

    move-result-object p1

    return-object p1
.end method
