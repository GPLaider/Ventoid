.class final Ld/a/b/b/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ld/a/b/b/c/h;

.field private final synthetic n:Ld/a/b/b/c/l;


# direct methods
.method constructor <init>(Ld/a/b/b/c/l;Ld/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    iput-object p2, p0, Ld/a/b/b/c/m;->m:Ld/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/c/m;->m:Ld/a/b/b/c/h;

    invoke-virtual {v0}, Ld/a/b/b/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v0}, Ld/a/b/b/c/l;->b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/b/c/c0;->t()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v0}, Ld/a/b/b/c/l;->c(Ld/a/b/b/c/l;)Ld/a/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/c/m;->m:Ld/a/b/b/c/h;

    invoke-interface {v0, v1}, Ld/a/b/b/c/a;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/a/b/b/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v1}, Ld/a/b/b/c/l;->b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->q(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v1}, Ld/a/b/b/c/l;->b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v1}, Ld/a/b/b/c/l;->b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/a/b/b/c/m;->n:Ld/a/b/b/c/l;

    invoke-static {v1}, Ld/a/b/b/c/l;->b(Ld/a/b/b/c/l;)Ld/a/b/b/c/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/b/b/c/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
