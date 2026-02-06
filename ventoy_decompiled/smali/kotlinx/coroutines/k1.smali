.class public Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/d1;
.implements Lkotlinx/coroutines/p;
.implements Lkotlinx/coroutines/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k1$b;,
        Lkotlinx/coroutines/k1$a;
    }
.end annotation


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/k1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/r0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->d()Lkotlinx/coroutines/r0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/k1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lkotlinx/coroutines/k1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/e1;

    invoke-static {p0}, Lkotlinx/coroutines/k1;->d(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final D(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/o1;
    .locals 1

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->h()Lkotlinx/coroutines/o1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/r0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/j1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->c0(Lkotlinx/coroutines/j1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/k1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/k1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/k1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/k1$b;->h()Lkotlinx/coroutines/o1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/z0;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/z0;

    invoke-interface {v3}, Lkotlinx/coroutines/z0;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/k1;->m0(Lkotlinx/coroutines/z0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/t;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    invoke-static {p1, v2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final R(Lg/u/b/l;Z)Lkotlinx/coroutines/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;Z)",
            "Lkotlinx/coroutines/j1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lkotlinx/coroutines/f1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f1;

    :cond_0
    if-nez v0, :cond_6

    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b1;-><init>(Lg/u/b/l;)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/j1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/j1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/f1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lkotlinx/coroutines/c1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/c1;-><init>(Lg/u/b/l;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j1;->w(Lkotlinx/coroutines/k1;)V

    return-object v0
.end method

.method private final T(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/o;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/o;

    return-object p1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/o1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final U(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->W(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lkotlinx/coroutines/f1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/j1;

    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/v;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lkotlinx/coroutines/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k1;->J(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final V(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lkotlinx/coroutines/j1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/j1;

    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/v;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lkotlinx/coroutines/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/k1;->J(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final b0(Lkotlinx/coroutines/r0;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/y0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/y0;-><init>(Lkotlinx/coroutines/o1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final c0(Lkotlinx/coroutines/j1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0}, Lkotlinx/coroutines/o1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->i(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/k1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/r0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/r0;

    invoke-virtual {v0}, Lkotlinx/coroutines/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/r0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->a0()V

    return v2

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/y0;

    invoke-virtual {v3}, Lkotlinx/coroutines/y0;->h()Lkotlinx/coroutines/o1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->a0()V

    return v2

    :cond_4
    return v3
.end method

.method public static final synthetic h(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k1;->u(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/k1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/k1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/z0;

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/t;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final i(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z
    .locals 2

    new-instance v0, Lkotlinx/coroutines/k1$c;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/k1$c;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/k1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->o()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->t(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final j(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic j0(Lkotlinx/coroutines/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k1;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l0(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/r0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/t;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->W(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->Y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->t(Lkotlinx/coroutines/z0;Ljava/lang/Object;)V

    return v2
.end method

.method private final m0(Lkotlinx/coroutines/z0;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/k1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->D(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/o1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Lkotlinx/coroutines/k1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/k1$b;-><init>(Lkotlinx/coroutines/o1;ZLjava/lang/Throwable;)V

    sget-object v4, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/r0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/t;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/z0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->l0(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/z0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->o0(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o0(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->D(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/o1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/k1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/k1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/k1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/k1$b;-><init>(Lkotlinx/coroutines/o1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/k1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->f()Z

    move-result v4

    instance-of v5, p2, Lkotlinx/coroutines/t;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/t;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/k1$b;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    :cond_9
    sget-object v3, Lg/o;->a:Lg/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/k1;->U(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->y(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/o;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/k1;->p0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/v;

    return-object p1

    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/k1;->w(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/z0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/t;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final p0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/o;->q:Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/k1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/k1$a;-><init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d1$a;->c(Lkotlinx/coroutines/d1;ZZLg/u/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->T(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->E()Lkotlinx/coroutines/n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/n;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final t(Lkotlinx/coroutines/z0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->E()Lkotlinx/coroutines/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/q0;->c()V

    sget-object v0, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->f0(Lkotlinx/coroutines/n;)V

    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/t;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/j1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/j1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/v;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->J(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->h()Lkotlinx/coroutines/o1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/k1;->V(Lkotlinx/coroutines/o1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final u(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k1;->T(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k1;->p0(Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/k1;->w(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-static {p0}, Lkotlinx/coroutines/k1;->d(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r1;

    invoke-interface {p1}, Lkotlinx/coroutines/r1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final w(Lkotlinx/coroutines/k1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/t;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    :goto_5
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1$b;->f()Z

    move-result v4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/k1;->A(Lkotlinx/coroutines/k1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/k1;->j(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lkotlinx/coroutines/t;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;ZILg/u/c/g;)V

    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0, v6}, Lkotlinx/coroutines/k1;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/k1;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/t;->b()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/k1;->W(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k1;->Y(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/l1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/k1;->t(Lkotlinx/coroutines/z0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final y(Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/o;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->h()Lkotlinx/coroutines/o1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->T(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Lkotlinx/coroutines/n;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/n;

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/k1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected G(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/t;

    iget-object v1, v1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/e1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(ZZLg/u/b/l;)Lkotlinx/coroutines/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)",
            "Lkotlinx/coroutines/q0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/k1;->R(Lg/u/b/l;Z)Lkotlinx/coroutines/j1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/r0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/r0;

    invoke-virtual {v2}, Lkotlinx/coroutines/r0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/k1;->b0(Lkotlinx/coroutines/r0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/z0;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/z0;

    invoke-interface {v2}, Lkotlinx/coroutines/z0;->h()Lkotlinx/coroutines/o1;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/j1;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/k1;->c0(Lkotlinx/coroutines/j1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lkotlinx/coroutines/k1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/k1$b;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lkotlinx/coroutines/o;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/k1$b;->g()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/k1;->i(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/k1;->i(Ljava/lang/Object;Lkotlinx/coroutines/o1;Lkotlinx/coroutines/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lkotlinx/coroutines/t;

    if-eqz p1, :cond_c

    check-cast v1, Lkotlinx/coroutines/t;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    return-object p1
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final K(Lkotlinx/coroutines/d1;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->E()Lkotlinx/coroutines/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->f0(Lkotlinx/coroutines/n;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/d1;->n()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/d1;->d0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->f0(Lkotlinx/coroutines/n;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/q0;->c()V

    sget-object p1, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->f0(Lkotlinx/coroutines/n;)V

    :cond_4
    return-void
.end method

.method public final L()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/k1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k1;->i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/t;

    iget-object v0, v0, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/k1;->j0(Lkotlinx/coroutines/k1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/z0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-static {p0}, Lkotlinx/coroutines/k1;->d(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected W(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final X(Lkotlinx/coroutines/r1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method protected Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
    .locals 6

    new-instance v3, Lkotlinx/coroutines/o;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d1$a;->c(Lkotlinx/coroutines/d1;ZZLg/u/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/n;

    return-object p1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/z0;

    invoke-interface {v0}, Lkotlinx/coroutines/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lkotlinx/coroutines/j1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/k1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/l1;->c()Lkotlinx/coroutines/r0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/z0;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/z0;

    invoke-interface {v0}, Lkotlinx/coroutines/z0;->h()Lkotlinx/coroutines/o1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->q()Z

    :cond_3
    return-void
.end method

.method public final f0(Lkotlinx/coroutines/n;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/r/g$c;)Lg/r/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->b(Lkotlinx/coroutines/d1;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lg/r/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/d1;->l:Lkotlinx/coroutines/d1$b;

    return-object v0
.end method

.method protected final i0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/e1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/k1;->d(Lkotlinx/coroutines/k1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :cond_2
    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/k1;->h0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/l1;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/l1;->b:Lkotlinx/coroutines/internal/v;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/l1;->f()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->k(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public minusKey(Lg/r/g$c;)Lg/r/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->d(Lkotlinx/coroutines/d1;Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;->g0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lg/r/g;)Lg/r/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->e(Lkotlinx/coroutines/d1;Lg/r/g;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
