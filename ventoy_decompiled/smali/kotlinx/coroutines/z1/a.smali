.class public final Lkotlinx/coroutines/z1/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lg/r/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/z1/a;->b(Lg/r/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Lg/r/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/j;->m:Lg/j$a;

    invoke-static {p1}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/r/d;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Lg/r/d;Lg/r/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;",
            "Lg/r/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object v0, Lg/j;->m:Lg/j$a;

    sget-object v0, Lg/o;->a:Lg/o;

    invoke-static {v0}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/z1/a;->a(Lg/r/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;Lg/u/b/l;)V
    .locals 0
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
            "-TT;>;",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lg/r/i/b;->a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p0

    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object p1, Lg/j;->m:Lg/j$a;

    sget-object p1, Lg/o;->a:Lg/o;

    invoke-static {p1}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/z1/a;->a(Lg/r/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;Lg/u/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/z1/a;->d(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;Lg/u/b/l;)V

    return-void
.end method
