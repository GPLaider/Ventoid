.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/n0;
.source ""

# interfaces
.implements Lg/r/j/a/e;
.implements Lg/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n0<",
        "TT;>;",
        "Lg/r/j/a/e;",
        "Lg/r/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final q:Lkotlinx/coroutines/a0;

.field public final r:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/n0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/r/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->b(Lg/r/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final k()Lkotlinx/coroutines/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/l;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->b:Lg/u/b/l;

    invoke-interface {p1, p2}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lg/r/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/x;->d(Ljava/lang/Object;Lg/u/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/a0;->g0(Lg/r/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/n0;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a0;->f0(Lg/r/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/n0;->o:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s0;->j0(Lkotlinx/coroutines/n0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s0;->l0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lg/r/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->t:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-interface {v5, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->p0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/n0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s0;->h0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s0;->h0(Z)V

    throw p1
.end method

.method public d()Lg/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->j()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/e;->k()Lkotlinx/coroutines/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->m()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->q:Lkotlinx/coroutines/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->r:Lg/r/d;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->c(Lg/r/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
