.class final Ld/a/b/b/b/c/x9;
.super Ld/a/b/b/b/c/y9;
.source ""


# direct methods
.method synthetic constructor <init>(Ld/a/b/b/b/c/v9;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/y9;-><init>(Ld/a/b/b/b/c/v9;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ld/a/b/b/b/c/vb;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/n9;

    invoke-interface {p1}, Ld/a/b/b/b/c/n9;->a()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ld/a/b/b/b/c/vb;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/n9;

    invoke-static {p2, p3, p4}, Ld/a/b/b/b/c/vb;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/n9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Ld/a/b/b/b/c/n9;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ld/a/b/b/b/c/n9;->g(I)Ld/a/b/b/b/c/n9;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Ld/a/b/b/b/c/vb;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
