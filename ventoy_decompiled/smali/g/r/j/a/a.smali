.class public abstract Lg/r/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/d;
.implements Lg/r/j/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/r/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/r/j/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final m:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/r/j/a/a;->m:Lg/r/d;

    return-void
.end method


# virtual methods
.method public b()Lg/r/j/a/e;
    .locals 2

    iget-object v0, p0, Lg/r/j/a/a;->m:Lg/r/d;

    instance-of v1, v0, Lg/r/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/r/j/a/e;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lg/r/j/a/h;->b(Lg/r/d;)V

    iget-object v1, v0, Lg/r/j/a/a;->m:Lg/r/d;

    invoke-static {v1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lg/r/j/a/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lg/j;->m:Lg/j$a;

    invoke-static {p1}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lg/j;->m:Lg/j$a;

    invoke-static {p1}, Lg/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lg/r/j/a/a;->j()V

    instance-of v0, v1, Lg/r/j/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lg/r/j/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "*>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lg/r/j/a/g;->d(Lg/r/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/r/j/a/a;->m:Lg/r/d;

    return-object v0
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/r/j/a/a;->g()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
