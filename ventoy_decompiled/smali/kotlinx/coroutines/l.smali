.class public Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/n0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lg/r/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n0<",
        "TT;>;",
        "Lkotlinx/coroutines/k<",
        "TT;>;",
        "Lg/r/j/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final r:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final s:Lg/r/g;

.field private t:Lkotlinx/coroutines/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/l;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0;->a(Lkotlinx/coroutines/n0;I)V

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final r()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/n0;->o:I

    invoke-static {v0}, Lkotlinx/coroutines/o0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/l;->r:Lg/r/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t(Ljava/lang/Object;ILg/u/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/q1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/l;->v(Lkotlinx/coroutines/q1;Ljava/lang/Object;ILg/u/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/l;->n()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/l;->o(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/m;

    if-eqz p2, :cond_3

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/l;->l(Lg/u/b/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/l;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lg/d;

    invoke-direct {p1}, Lg/d;-><init>()V

    throw p1
.end method

.method static synthetic u(Lkotlinx/coroutines/l;Ljava/lang/Object;ILg/u/b/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/l;->t(Ljava/lang/Object;ILg/u/b/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v(Lkotlinx/coroutines/q1;Ljava/lang/Object;ILg/u/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q1;",
            "Ljava/lang/Object;",
            "I",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Lkotlinx/coroutines/i;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    :goto_3
    new-instance p3, Lkotlinx/coroutines/s;

    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/i;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lg/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILg/u/c/g;)V

    move-object p2, p3

    :cond_a
    :goto_5
    return-object p2
.end method

.method private final w()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/l;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/q1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/s;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/s;->b(Lkotlinx/coroutines/s;Ljava/lang/Object;Lkotlinx/coroutines/i;Lg/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/s;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/s;->d(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lkotlinx/coroutines/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/i;Lg/u/b/l;Ljava/lang/Object;Ljava/lang/Throwable;ILg/u/c/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/r/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/l;->r:Lg/r/d;

    instance-of v1, v0, Lg/r/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg/r/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/x;->c(Ljava/lang/Object;Lkotlinx/coroutines/k;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/n0;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->u(Lkotlinx/coroutines/l;Ljava/lang/Object;ILg/u/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/l;->r:Lg/r/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lkotlinx/coroutines/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/l;->d()Lg/r/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lg/r/j/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lg/r/j/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/r/j/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->s:Lg/r/g;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lg/r/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/w;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/c0;->a(Lg/r/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lg/u/b/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->getContext()Lg/r/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/w;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/c0;->a(Lg/r/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->t:Lkotlinx/coroutines/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/q0;->c()V

    sget-object v0, Lkotlinx/coroutines/p1;->m:Lkotlinx/coroutines/p1;

    iput-object v0, p0, Lkotlinx/coroutines/l;->t:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/l;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/l;->r:Lg/r/d;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->c(Lg/r/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
