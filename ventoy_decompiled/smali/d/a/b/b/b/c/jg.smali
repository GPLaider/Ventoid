.class public final Ld/a/b/b/b/c/jg;
.super Ld/a/b/b/b/c/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v1, Ld/a/b/b/b/c/hg;

    const-string v2, "isAndroid"

    invoke-direct {v1, p0, v2}, Ld/a/b/b/b/c/hg;-><init>(Ld/a/b/b/b/c/jg;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v1, Ld/a/b/b/b/c/ig;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Ld/a/b/b/b/c/ig;-><init>(Ld/a/b/b/b/c/jg;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    sget-object p1, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object p1
.end method
