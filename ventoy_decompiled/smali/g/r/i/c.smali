.class Lg/r/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/r/d<",
            "-TT;>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/r/j/a/h;->a(Lg/r/d;)Lg/r/d;

    move-result-object v4

    instance-of p2, p0, Lg/r/j/a/a;

    if-eqz p2, :cond_0

    check-cast p0, Lg/r/j/a/a;

    invoke-virtual {p0, p1, v4}, Lg/r/j/a/a;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v5

    sget-object p2, Lg/r/h;->m:Lg/r/h;

    if-ne v5, p2, :cond_1

    new-instance p2, Lg/r/i/c$a;

    invoke-direct {p2, v4, v4, p0, p1}, Lg/r/i/c$a;-><init>(Lg/r/d;Lg/r/d;Lg/u/b/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lg/r/i/c$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lg/r/i/c$b;-><init>(Lg/r/d;Lg/r/g;Lg/r/d;Lg/r/g;Lg/u/b/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static b(Lg/r/d;)Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;)",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/r/j/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/r/j/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/r/j/a/d;->k()Lg/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
