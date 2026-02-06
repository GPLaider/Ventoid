.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final b(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1, p2}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;Lg/u/b/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/r/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a0;->g0(Lg/r/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/n0;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/r/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/a0;->f0(Lg/r/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/n0;->o:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s0;->j0(Lkotlinx/coroutines/n0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->l0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/r/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/d1;->l:Lkotlinx/coroutines/d1$b;

    invoke-interface {v3, v4}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/d1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/d1;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/d1;->L()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lg/j;->m:Lg/j$a;

    invoke-static {v3}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lg/r/d;->c(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->t:Ljava/lang/Object;

    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/z;->e(Lg/r/d;Lg/r/g;Ljava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-interface {v5, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/w1;->u0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlinx/coroutines/w1;->u0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->p0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/n0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->h0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s0;->h0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;)V

    return-void
.end method
