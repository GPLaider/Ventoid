.class final Ld/a/b/b/b/c/dg;
.super Ld/a/b/b/b/c/j;
.source ""


# instance fields
.field final o:Z

.field final p:Z

.field final synthetic q:Ld/a/b/b/b/c/eg;


# direct methods
.method public constructor <init>(Ld/a/b/b/b/c/eg;ZZ)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/dg;->q:Ld/a/b/b/b/c/eg;

    const-string p1, "log"

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Ld/a/b/b/b/c/dg;->o:Z

    iput-boolean p3, p0, Ld/a/b/b/b/c/dg;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 11
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

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Ld/a/b/b/b/c/a6;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/dg;->q:Ld/a/b/b/b/c/eg;

    invoke-static {v0}, Ld/a/b/b/b/c/eg;->g(Ld/a/b/b/b/c/eg;)Ld/a/b/b/b/c/cg;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Ld/a/b/b/b/c/dg;->o:Z

    iget-boolean v8, p0, Ld/a/b/b/b/c/dg;->p:Z

    invoke-interface/range {v3 .. v8}, Ld/a/b/b/b/c/cg;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    sget-object p1, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_1
    move v6, v2

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p0, Ld/a/b/b/b/c/dg;->q:Ld/a/b/b/b/c/eg;

    invoke-static {p1}, Ld/a/b/b/b/c/eg;->g(Ld/a/b/b/b/c/eg;)Ld/a/b/b/b/c/cg;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_3
    iget-boolean v9, p0, Ld/a/b/b/b/c/dg;->o:Z

    iget-boolean v10, p0, Ld/a/b/b/b/c/dg;->p:Z

    invoke-interface/range {v5 .. v10}, Ld/a/b/b/b/c/cg;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ld/a/b/b/b/c/dg;->q:Ld/a/b/b/b/c/eg;

    invoke-static {p1}, Ld/a/b/b/b/c/eg;->g(Ld/a/b/b/b/c/eg;)Ld/a/b/b/b/c/cg;

    move-result-object v5

    goto :goto_3
.end method
