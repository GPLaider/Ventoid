.class public final Ld/a/b/b/c/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b/c/k$c;,
        Ld/a/b/b/c/k$a;,
        Ld/a/b/b/c/k$b;
    }
.end annotation


# direct methods
.method public static a(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/c/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/j;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/b/b/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/a/b/b/c/k;->j(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/b/b/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/b/c/k$a;-><init>(Ld/a/b/b/c/d0;)V

    invoke-static {p0, v0}, Ld/a/b/b/c/k;->i(Ld/a/b/b/c/h;Ld/a/b/b/c/k$b;)V

    invoke-virtual {v0}, Ld/a/b/b/c/k$a;->a()V

    invoke-static {p0}, Ld/a/b/b/c/k;->j(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/a/b/b/c/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/c/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/j;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/b/b/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/a/b/b/c/k;->j(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/b/b/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/b/c/k$a;-><init>(Ld/a/b/b/c/d0;)V

    invoke-static {p0, v0}, Ld/a/b/b/c/k;->i(Ld/a/b/b/c/h;Ld/a/b/b/c/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/c/k$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld/a/b/b/c/k;->j(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/c/j;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    new-instance v1, Ld/a/b/b/c/d0;

    invoke-direct {v1, v0, p1}, Ld/a/b/b/c/d0;-><init>(Ld/a/b/b/c/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    invoke-virtual {v0, p0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/a/b/b/c/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    invoke-virtual {v0, p0}, Ld/a/b/b/c/c0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/b/b/c/h<",
            "*>;>;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/c/h;

    const-string v2, "null tasks are not accepted"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/b/b/c/c0;

    invoke-direct {v0}, Ld/a/b/b/c/c0;-><init>()V

    new-instance v1, Ld/a/b/b/c/k$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/a/b/b/c/k$c;-><init>(ILd/a/b/b/c/c0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/c/h;

    invoke-static {v2, v1}, Ld/a/b/b/c/k;->i(Ld/a/b/b/c/h;Ld/a/b/b/c/k$b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static varargs h([Ld/a/b/b/c/h;)Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/b/b/c/h<",
            "*>;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/a/b/b/c/k;->g(Ljava/util/Collection;)Ld/a/b/b/c/h;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ld/a/b/b/c/h;Ld/a/b/b/c/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/c/h<",
            "*>;",
            "Ld/a/b/b/c/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/c/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->e(Ljava/util/concurrent/Executor;Ld/a/b/b/c/e;)Ld/a/b/b/c/h;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->d(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)Ld/a/b/b/c/h;

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/c/h;->a(Ljava/util/concurrent/Executor;Ld/a/b/b/c/b;)Ld/a/b/b/c/h;

    return-void
.end method

.method private static j(Ld/a/b/b/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/c/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/a/b/b/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/a/b/b/c/h;->i()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
