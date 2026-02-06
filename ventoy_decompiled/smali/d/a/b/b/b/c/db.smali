.class final Ld/a/b/b/b/c/db;
.super Ld/a/b/b/b/c/j;
.source ""


# instance fields
.field final synthetic o:Ld/a/b/b/b/c/fd;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/ec;Ljava/lang/String;Ld/a/b/b/b/c/fd;)V
    .locals 0

    iput-object p3, p0, Ld/a/b/b/b/c/db;->o:Ld/a/b/b/b/c/fd;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 2
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/a/b/b/b/c/db;->o:Ld/a/b/b/b/c/fd;

    invoke-interface {v0, p2}, Ld/a/b/b/b/c/fd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Ld/a/b/b/b/c/u;

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
