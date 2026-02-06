.class final Ld/a/b/b/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ld/a/b/b/c/h;

.field private final synthetic n:Ld/a/b/b/c/n;


# direct methods
.method constructor <init>(Ld/a/b/b/c/n;Ld/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    iput-object p2, p0, Ld/a/b/b/c/o;->m:Ld/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-static {v0}, Ld/a/b/b/c/n;->e(Ld/a/b/b/c/n;)Ld/a/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/c/o;->m:Ld/a/b/b/c/h;

    invoke-interface {v0, v1}, Ld/a/b/b/c/a;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/c/h;
    :try_end_0
    .catch Ld/a/b/b/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/n;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ld/a/b/b/c/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->e(Ljava/util/concurrent/Executor;Ld/a/b/b/c/e;)Ld/a/b/b/c/h;

    iget-object v2, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->d(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)Ld/a/b/b/c/h;

    iget-object v2, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->a(Ljava/util/concurrent/Executor;Ld/a/b/b/c/b;)Ld/a/b/b/c/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-static {v1}, Ld/a/b/b/c/n;->f(Ld/a/b/b/c/n;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-static {v1}, Ld/a/b/b/c/n;->f(Ld/a/b/b/c/n;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/b/b/c/o;->n:Ld/a/b/b/c/n;

    invoke-static {v1}, Ld/a/b/b/c/n;->f(Ld/a/b/b/c/n;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
