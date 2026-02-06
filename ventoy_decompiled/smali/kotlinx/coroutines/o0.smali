.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/n0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->d()Lg/r/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/n0;->o:I

    invoke-static {v2}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a0;->g0(Lg/r/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a0;->f0(Lg/r/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/o0;->e(Lkotlinx/coroutines/n0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Lg/r/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/n0;Lg/r/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n0<",
            "-TT;>;",
            "Lg/r/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lg/j;->m:Lg/j$a;

    invoke-static {v1}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/j;->m:Lg/j$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/z;->e(Lg/r/d;Lg/r/g;Ljava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-interface {p1, p0}, Lg/r/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lg/o;->a:Lg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/w1;->u0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/w1;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lg/r/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s0;->j0(Lkotlinx/coroutines/n0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->l0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->d()Lg/r/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Lg/r/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->p0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/n0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->h0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->h0(Z)V

    throw p0
.end method
