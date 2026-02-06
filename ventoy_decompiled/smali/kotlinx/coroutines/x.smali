.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lg/r/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_2

    sget-object v0, Lg/j;->m:Lg/j$a;

    check-cast p0, Lkotlinx/coroutines/t;

    iget-object p0, p0, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lg/r/j/a/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg/r/j/a/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/r/j/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p1, Lg/j;->m:Lg/j$a;

    :goto_1
    invoke-static {p0}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lg/u/b/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lg/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lkotlinx/coroutines/u;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lg/u/b/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/t;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlinx/coroutines/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/k<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lg/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlinx/coroutines/t;

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lg/r/j/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg/r/j/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/r/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lg/u/b/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;Lg/u/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
