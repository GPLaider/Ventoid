.class public final Ld/a/b/b/b/c/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ld/a/b/b/b/c/y3;

.field b:Ld/a/b/b/b/c/z4;

.field final c:Ld/a/b/b/b/c/c;

.field private final d:Ld/a/b/b/b/c/kg;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ld/a/b/b/b/c/y3;

    invoke-direct {v0}, Ld/a/b/b/b/c/y3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object v1, v0, Ld/a/b/b/b/c/y3;->b:Ld/a/b/b/b/c/z4;

    invoke-virtual {v1}, Ld/a/b/b/b/c/z4;->c()Ld/a/b/b/b/c/z4;

    move-result-object v1

    iput-object v1, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    new-instance v1, Ld/a/b/b/b/c/c;

    invoke-direct {v1}, Ld/a/b/b/b/c/c;-><init>()V

    iput-object v1, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    new-instance v1, Ld/a/b/b/b/c/kg;

    invoke-direct {v1}, Ld/a/b/b/b/c/kg;-><init>()V

    iput-object v1, p0, Ld/a/b/b/b/c/c1;->d:Ld/a/b/b/b/c/kg;

    new-instance v1, Ld/a/b/b/b/c/a;

    invoke-direct {v1, p0}, Ld/a/b/b/b/c/a;-><init>(Ld/a/b/b/b/c/c1;)V

    iget-object v2, v0, Ld/a/b/b/b/c/y3;->d:Ld/a/b/b/b/c/c8;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ld/a/b/b/b/c/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ld/a/b/b/b/c/b0;

    invoke-direct {v1, p0}, Ld/a/b/b/b/c/b0;-><init>(Ld/a/b/b/b/c/c1;)V

    iget-object v0, v0, Ld/a/b/b/b/c/y3;->d:Ld/a/b/b/b/c/c8;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ld/a/b/b/b/c/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/b/b/b/c/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object v0, v0, Ld/a/b/b/b/c/y3;->d:Ld/a/b/b/b/c/c8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(Ld/a/b/b/b/c/b;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/c;->b(Ld/a/b/b/b/c/b;)V

    iget-object p1, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object p1, p1, Ld/a/b/b/b/c/y3;->c:Ld/a/b/b/b/c/z4;

    new-instance v0, Ld/a/b/b/b/c/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Ld/a/b/b/b/c/z4;->e(Ljava/lang/String;Ld/a/b/b/b/c/q;)V

    iget-object p1, p0, Ld/a/b/b/b/c/c1;->d:Ld/a/b/b/b/c/kg;

    iget-object v0, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/z4;->c()Ld/a/b/b/b/c/z4;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-virtual {p1, v0, v1}, Ld/a/b/b/b/c/kg;->b(Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/c;)V

    invoke-virtual {p0}, Ld/a/b/b/b/c/c1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/a/b/b/b/c/c1;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ld/a/b/b/b/c/c2;

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/c2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c;->c()Ld/a/b/b/b/c/b;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-virtual {v1}, Ld/a/b/b/b/c/c;->a()Ld/a/b/b/b/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ld/a/b/b/b/c/c;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c1;->c:Ld/a/b/b/b/c/c;

    return-object v0
.end method

.method public final f(Ld/a/b/b/b/c/o5;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object v0, v0, Ld/a/b/b/b/c/y3;->b:Ld/a/b/b/b/c/z4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/z4;->c()Ld/a/b/b/b/c/z4;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/o5;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object v2, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    const/4 v3, 0x0

    new-array v4, v3, [Ld/a/b/b/b/c/t5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/b/b/c/t5;

    invoke-virtual {v1, v2, v0}, Ld/a/b/b/b/c/y3;->a(Ld/a/b/b/b/c/z4;[Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v0, v0, Ld/a/b/b/b/c/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ld/a/b/b/b/c/o5;->A()Ld/a/b/b/b/c/k5;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/b/b/b/c/k5;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/m5;

    invoke-virtual {v0}, Ld/a/b/b/b/c/m5;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/b/b/b/c/m5;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/t5;

    iget-object v4, p0, Ld/a/b/b/b/c/c1;->a:Ld/a/b/b/b/c/y3;

    iget-object v5, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    const/4 v6, 0x1

    new-array v6, v6, [Ld/a/b/b/b/c/t5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Ld/a/b/b/b/c/y3;->a(Ld/a/b/b/b/c/z4;[Ld/a/b/b/b/c/t5;)Ld/a/b/b/b/c/q;

    move-result-object v2

    instance-of v4, v2, Ld/a/b/b/b/c/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->h(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object v4

    instance-of v5, v4, Ld/a/b/b/b/c/j;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Ld/a/b/b/b/c/j;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Ld/a/b/b/b/c/c1;->b:Ld/a/b/b/b/c/z4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Ld/a/b/b/b/c/c2;

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/c2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic g()Ld/a/b/b/b/c/j;
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/fg;

    iget-object v1, p0, Ld/a/b/b/b/c/c1;->d:Ld/a/b/b/b/c/kg;

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/fg;-><init>(Ld/a/b/b/b/c/kg;)V

    return-object v0
.end method
