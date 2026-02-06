.class final synthetic Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;)Lkotlinx/coroutines/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lg/r/g;",
            "Lkotlinx/coroutines/h0;",
            "Lg/u/b/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/f0;Lg/r/g;)Lg/r/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/m1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/m1;-><init>(Lg/r/g;Lg/u/b/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/s1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/s1;-><init>(Lg/r/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/c;->t0(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lg/u/b/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/d1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg/r/h;->m:Lg/r/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/h0;->m:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg/r/g;Lg/u/b/p;Lg/r/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/g;",
            "Lg/u/b/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/r/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/r/g;->plus(Lg/r/g;)Lg/r/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h1;->d(Lg/r/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lg/r/g;Lg/r/d;)V

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/z1/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/r/e;->j:Lg/r/e$b;

    invoke-interface {p0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/w1;-><init>(Lg/r/g;Lg/r/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/z1/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/m0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/m0;-><init>(Lg/r/g;Lg/r/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/z1/a;->e(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;Lg/u/b/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->u0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lg/r/j/a/h;->c(Lg/r/d;)V

    :cond_2
    return-object p0
.end method
