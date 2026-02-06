.class public final Ld/a/b/b/b/c/fg;
.super Ld/a/b/b/b/c/j;
.source ""


# instance fields
.field private final o:Ld/a/b/b/b/c/kg;


# direct methods
.method public constructor <init>(Ld/a/b/b/b/c/kg;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/b/b/b/c/fg;->o:Ld/a/b/b/b/c/kg;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 4
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

    iget-object v0, p0, Ld/a/b/b/b/c/j;->m:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    instance-of v2, v1, Ld/a/b/b/b/c/p;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    instance-of p2, p1, Ld/a/b/b/b/c/n;

    if-eqz p2, :cond_2

    check-cast p1, Ld/a/b/b/b/c/n;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/n;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/n;->l(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Ld/a/b/b/b/c/n;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ld/a/b/b/b/c/n;->l(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Ld/a/b/b/b/c/fg;->o:Ld/a/b/b/b/c/kg;

    check-cast v1, Ld/a/b/b/b/c/p;

    invoke-virtual {v2, v0, p1, v1, p2}, Ld/a/b/b/b/c/kg;->a(Ljava/lang/String;ILd/a/b/b/b/c/p;Ljava/lang/String;)V

    sget-object p1, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
