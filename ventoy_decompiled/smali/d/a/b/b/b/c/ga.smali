.class final Ld/a/b/b/b/c/ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/fa;

    check-cast p2, Ld/a/b/b/b/c/ea;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/b/b/b/c/fa;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ld/a/b/b/b/c/fa;

    check-cast p1, Ld/a/b/b/b/c/fa;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a/b/b/b/c/fa;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/fa;->e()Ld/a/b/b/b/c/fa;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/fa;->c(Ld/a/b/b/b/c/fa;)V

    :cond_1
    return-object p0
.end method
