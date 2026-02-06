.class public final Ld/a/b/b/b/c/eg;
.super Ld/a/b/b/b/c/j;
.source ""


# instance fields
.field private final o:Ld/a/b/b/b/c/cg;


# direct methods
.method public constructor <init>(Ld/a/b/b/b/c/cg;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/b/b/b/c/eg;->o:Ld/a/b/b/b/c/cg;

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v0, Ld/a/b/b/b/c/dg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ld/a/b/b/b/c/dg;-><init>(Ld/a/b/b/b/c/eg;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v0, Ld/a/b/b/b/c/ge;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Ld/a/b/b/b/c/ge;-><init>(Ld/a/b/b/b/c/eg;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/j;

    new-instance v0, Ld/a/b/b/b/c/dg;

    invoke-direct {v0, p0, v2, v2}, Ld/a/b/b/b/c/dg;-><init>(Ld/a/b/b/b/c/eg;ZZ)V

    invoke-virtual {p1, v3, v0}, Ld/a/b/b/b/c/j;->m(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v0, Ld/a/b/b/b/c/hf;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Ld/a/b/b/b/c/hf;-><init>(Ld/a/b/b/b/c/eg;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/j;

    new-instance v0, Ld/a/b/b/b/c/dg;

    invoke-direct {v0, p0, v1, v1}, Ld/a/b/b/b/c/dg;-><init>(Ld/a/b/b/b/c/eg;ZZ)V

    invoke-virtual {p1, v3, v0}, Ld/a/b/b/b/c/j;->m(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    return-void
.end method

.method static synthetic g(Ld/a/b/b/b/c/eg;)Ld/a/b/b/b/c/cg;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/b/c/eg;->o:Ld/a/b/b/b/c/cg;

    return-object p0
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
