.class public final Ld/a/d/l;
.super Ld/a/d/i;
.source ""


# instance fields
.field private final a:Ld/a/d/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/g<",
            "Ljava/lang/String;",
            "Ld/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/d/i;-><init>()V

    new-instance v0, Ld/a/d/u/g;

    invoke-direct {v0}, Ld/a/d/u/g;-><init>()V

    iput-object v0, p0, Ld/a/d/l;->a:Ld/a/d/u/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ld/a/d/l;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/d/l;

    iget-object p1, p1, Ld/a/d/l;->a:Ld/a/d/u/g;

    iget-object v0, p0, Ld/a/d/l;->a:Ld/a/d/u/g;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/d/l;->a:Ld/a/d/u/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;Ld/a/d/i;)V
    .locals 1

    iget-object v0, p0, Ld/a/d/l;->a:Ld/a/d/u/g;

    if-nez p2, :cond_0

    sget-object p2, Ld/a/d/k;->a:Ld/a/d/k;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/a/d/u/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/a/d/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/l;->a:Ld/a/d/u/g;

    invoke-virtual {v0}, Ld/a/d/u/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
