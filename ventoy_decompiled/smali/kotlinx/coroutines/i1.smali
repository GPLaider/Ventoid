.class final synthetic Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/d1;)Lkotlinx/coroutines/r;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/g1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/d1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/d1;ILjava/lang/Object;)Lkotlinx/coroutines/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/d1;)Lkotlinx/coroutines/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg/r/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d1;->l:Lkotlinx/coroutines/d1$b;

    invoke-interface {p0, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/d1;->Q(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Lg/r/g;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d1;->l:Lkotlinx/coroutines/d1$b;

    invoke-interface {p0, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/h1;->e(Lkotlinx/coroutines/d1;)V

    :goto_0
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/d1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/d1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/d1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
