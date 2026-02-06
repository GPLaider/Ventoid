.class final Ld/a/b/b/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ld/a/b/b/c/h;

.field private final synthetic n:Ld/a/b/b/c/x;


# direct methods
.method constructor <init>(Ld/a/b/b/c/x;Ld/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    iput-object p2, p0, Ld/a/b/b/c/y;->m:Ld/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-static {v0}, Ld/a/b/b/c/x;->e(Ld/a/b/b/c/x;)Ld/a/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/c/y;->m:Ld/a/b/b/c/h;

    invoke-virtual {v1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/b/b/c/g;->a(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object v0
    :try_end_0
    .catch Ld/a/b/b/c/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/a/b/b/c/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Ld/a/b/b/c/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->e(Ljava/util/concurrent/Executor;Ld/a/b/b/c/e;)Ld/a/b/b/c/h;

    iget-object v2, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->d(Ljava/util/concurrent/Executor;Ld/a/b/b/c/d;)Ld/a/b/b/c/h;

    iget-object v2, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/c/h;->a(Ljava/util/concurrent/Executor;Ld/a/b/b/c/b;)Ld/a/b/b/c/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/x;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v0}, Ld/a/b/b/c/x;->c()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/b/b/c/y;->n:Ld/a/b/b/c/x;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/x;->d(Ljava/lang/Exception;)V

    return-void
.end method
