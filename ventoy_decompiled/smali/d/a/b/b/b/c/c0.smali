.class final Ld/a/b/b/b/c/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/b/b/b/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ld/a/b/b/b/c/j;

.field final synthetic n:Ld/a/b/b/b/c/z4;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/j;Ld/a/b/b/b/c/z4;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/c0;->m:Ld/a/b/b/b/c/j;

    iput-object p2, p0, Ld/a/b/b/b/c/c0;->n:Ld/a/b/b/b/c/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ld/a/b/b/b/c/q;

    check-cast p2, Ld/a/b/b/b/c/q;

    iget-object v0, p0, Ld/a/b/b/b/c/c0;->m:Ld/a/b/b/b/c/j;

    iget-object v1, p0, Ld/a/b/b/b/c/c0;->n:Ld/a/b/b/b/c/z4;

    instance-of v2, p1, Ld/a/b/b/b/c/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Ld/a/b/b/b/c/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Ld/a/b/b/b/c/v;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ld/a/b/b/b/c/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
