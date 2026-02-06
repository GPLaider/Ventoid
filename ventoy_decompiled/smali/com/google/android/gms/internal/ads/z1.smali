.class final Lcom/google/android/gms/internal/ads/z1;
.super Lcom/google/android/gms/internal/ads/hb;
.source ""


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/a2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a2;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->m:Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->m:Lcom/google/android/gms/internal/ads/a2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a2;->h(Lcom/google/android/gms/internal/ads/a2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->m:Lcom/google/android/gms/internal/ads/a2;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a2;->i(Lcom/google/android/gms/internal/ads/a2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->m:Lcom/google/android/gms/internal/ads/a2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/a2;->j(Lcom/google/android/gms/internal/ads/a2;Ljava/util/List;)Lcom/google/android/gms/ads/b0/b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a2;->a()Lcom/google/android/gms/internal/ads/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a2;->k(Lcom/google/android/gms/internal/ads/a2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/b0/c;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/b0/c;->a(Lcom/google/android/gms/ads/b0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a2;->a()Lcom/google/android/gms/internal/ads/a2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a2;->k(Lcom/google/android/gms/internal/ads/a2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
