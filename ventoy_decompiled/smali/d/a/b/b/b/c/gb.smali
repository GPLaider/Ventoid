.class final Ld/a/b/b/b/c/gb;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ld/a/b/b/b/c/hb;


# direct methods
.method synthetic constructor <init>(Ld/a/b/b/b/c/hb;Ld/a/b/b/b/c/za;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/gb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/a/b/b/b/c/hb;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-virtual {v0}, Ld/a/b/b/b/c/hb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/hb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/fb;

    iget-object v1, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/b/b/c/fb;-><init>(Ld/a/b/b/b/c/hb;Ld/a/b/b/b/c/za;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/gb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/hb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/gb;->m:Ld/a/b/b/b/c/hb;

    invoke-virtual {v0}, Ld/a/b/b/b/c/hb;->size()I

    move-result v0

    return v0
.end method
