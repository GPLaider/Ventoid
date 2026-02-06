.class public final Ld/a/b/b/b/c/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/b/b/b/c/x;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/a/b/b/b/c/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/y;->a:Ljava/util/Map;

    new-instance v0, Ld/a/b/b/b/c/l0;

    invoke-direct {v0}, Ld/a/b/b/b/c/l0;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/y;->b:Ld/a/b/b/b/c/l0;

    new-instance v0, Ld/a/b/b/b/c/w;

    invoke-direct {v0}, Ld/a/b/b/b/c/w;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/z;

    invoke-direct {v0}, Ld/a/b/b/b/c/z;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/a0;

    invoke-direct {v0}, Ld/a/b/b/b/c/a0;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/e0;

    invoke-direct {v0}, Ld/a/b/b/b/c/e0;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/j0;

    invoke-direct {v0}, Ld/a/b/b/b/c/j0;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/k0;

    invoke-direct {v0}, Ld/a/b/b/b/c/k0;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    new-instance v0, Ld/a/b/b/b/c/m0;

    invoke-direct {v0}, Ld/a/b/b/b/c/m0;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/y;->a(Ld/a/b/b/b/c/x;)V

    return-void
.end method


# virtual methods
.method final a(Ld/a/b/b/b/c/x;)V
    .locals 3

    iget-object v0, p1, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/n0;

    invoke-virtual {v1}, Ld/a/b/b/b/c/n0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b/b/c/y;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;
    .locals 2

    invoke-static {p1}, Ld/a/b/b/b/c/a6;->k(Ld/a/b/b/b/c/z4;)I

    instance-of v0, p2, Ld/a/b/b/b/c/r;

    if-eqz v0, :cond_1

    check-cast p2, Ld/a/b/b/b/c/r;

    invoke-virtual {p2}, Ld/a/b/b/b/c/r;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ld/a/b/b/b/c/r;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld/a/b/b/b/c/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/b/c/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/x;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/b/b/b/c/y;->b:Ld/a/b/b/b/c/l0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ld/a/b/b/b/c/x;->a(Ljava/lang/String;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
