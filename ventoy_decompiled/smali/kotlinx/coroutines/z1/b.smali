.class public final Lkotlinx/coroutines/z1/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lg/r/j/a/h;->a(Lg/r/d;)Lg/r/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lg/u/c/q;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/u/b/p;

    invoke-interface {p0, p1, v0}, Lg/u/b/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lg/j;->m:Lg/j$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lg/j;->m:Lg/j$a;

    invoke-static {p0}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lg/r/d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lg/u/c/q;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/u/b/p;

    invoke-interface {p2, p1, p0}, Lg/u/b/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p2, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_2
    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/v;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/t;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lg/r/j/a/e;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lg/r/j/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/r/j/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_3
    throw p1

    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/l1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method
