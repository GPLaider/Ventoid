.class public final synthetic Ld/a/b/b/b/c/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/b/b/b/c/m;Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/m;",
            "Ld/a/b/b/b/c/q;",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/a/b/b/b/c/m;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/a/b/b/b/c/m;->l(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object p0

    instance-of v0, p0, Ld/a/b/b/b/c/j;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/b/b/b/c/j;

    invoke-virtual {p0, p2, p3}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/a/b/b/b/c/m;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ld/a/b/b/b/c/q;->f:Ld/a/b/b/b/c/q;

    return-object p0

    :cond_2
    sget-object p0, Ld/a/b/b/b/c/q;->g:Ld/a/b/b/b/c/q;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ljava/util/Iterator<",
            "Ld/a/b/b/b/c/q;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ld/a/b/b/b/c/l;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/l;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
