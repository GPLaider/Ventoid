.class final Ld/a/b/b/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ld/a/b/b/c/h;

.field private final synthetic n:Ld/a/b/b/c/r;


# direct methods
.method constructor <init>(Ld/a/b/b/c/r;Ld/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c/s;->n:Ld/a/b/b/c/r;

    iput-object p2, p0, Ld/a/b/b/c/s;->m:Ld/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/c/s;->n:Ld/a/b/b/c/r;

    invoke-static {v0}, Ld/a/b/b/c/r;->b(Ld/a/b/b/c/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/a/b/b/c/s;->n:Ld/a/b/b/c/r;

    invoke-static {v1}, Ld/a/b/b/c/r;->c(Ld/a/b/b/c/r;)Ld/a/b/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/c/s;->n:Ld/a/b/b/c/r;

    invoke-static {v1}, Ld/a/b/b/c/r;->c(Ld/a/b/b/c/r;)Ld/a/b/b/c/c;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b/c/s;->m:Ld/a/b/b/c/h;

    invoke-interface {v1, v2}, Ld/a/b/b/c/c;->a(Ld/a/b/b/c/h;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
