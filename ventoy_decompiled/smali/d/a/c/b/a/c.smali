.class public final Ld/a/c/b/a/c;
.super Ld/a/c/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/b/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Ld/a/c/b/a/e;Ld/a/c/b/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/b/a/e<",
            "TV;>;",
            "Ld/a/c/b/a/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ld/a/c/a/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/a/c/b/a/c$a;

    invoke-direct {v0, p0, p1}, Ld/a/c/b/a/c$a;-><init>(Ljava/util/concurrent/Future;Ld/a/c/b/a/b;)V

    invoke-interface {p0, v0, p2}, Ld/a/c/b/a/e;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ld/a/c/a/f;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ld/a/c/b/a/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
