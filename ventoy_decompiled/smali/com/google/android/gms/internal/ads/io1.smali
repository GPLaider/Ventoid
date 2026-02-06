.class public final Lcom/google/android/gms/internal/ads/io1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/mn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mn1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/mn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/mn1;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mn1;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/z73;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/mn1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/z73;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mn1;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mn1;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/g;->h:Lcom/google/android/gms/ads/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/mn1;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/mn1;->b:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z73;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/mn1;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z73;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/mn1;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/z73;->n:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/mn1;-><init>(IIZ)V

    return-object v0
.end method
