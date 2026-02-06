.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/al1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/m80<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/al1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/al1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/lk1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/oq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oq1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/m80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/al1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/lk1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/oq1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/al1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->b:Lcom/google/android/gms/internal/ads/al1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/oq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gk1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aq1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/internal/ads/g50;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/m80;->f()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/internal/ads/g50;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/g50;->e()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/m80;->f()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/xk1;->m(Lcom/google/android/gms/internal/ads/xk1;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq1;->c:Lcom/google/android/gms/internal/ads/g50;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq1;->b:Lcom/google/android/gms/internal/ads/yn1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/l80;->i(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/l80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/al1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ck1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ck1;-><init>(Lcom/google/android/gms/internal/ads/l80;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/al1;

    check-cast p2, Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk1;->c()Lcom/google/android/gms/internal/ads/m80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->d:Lcom/google/android/gms/internal/ads/m80;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bl1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->zza()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/eo1;->j:Lcom/google/android/gms/internal/ads/g83;

    new-instance v0, Lcom/google/android/gms/internal/ads/fk1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gk1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g83;Lcom/google/android/gms/internal/ads/bq1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->b:Lcom/google/android/gms/internal/ads/al1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bk1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gk1;->c()Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/m80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->d:Lcom/google/android/gms/internal/ads/m80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/aq1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/nq1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c43;->F()Lcom/google/android/gms/internal/ads/t33;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s33;->F()Lcom/google/android/gms/internal/ads/r33;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/w33;->n:Lcom/google/android/gms/internal/ads/w33;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r33;->u(Lcom/google/android/gms/internal/ads/w33;)Lcom/google/android/gms/internal/ads/r33;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z33;->F()Lcom/google/android/gms/internal/ads/x33;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r33;->v(Lcom/google/android/gms/internal/ads/x33;)Lcom/google/android/gms/internal/ads/r33;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t33;->u(Lcom/google/android/gms/internal/ads/r33;)Lcom/google/android/gms/internal/ads/t33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c43;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/aq1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq1;->a:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k60;->d()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ae0;->Q(Lcom/google/android/gms/internal/ads/c43;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/aq1;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/gk1;->f(Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hw0;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hw0;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/bq1;

    new-instance v8, Lcom/google/android/gms/internal/ads/fk1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/bl1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/u73;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fk1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/fk1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/fk1;->f:Lcom/google/android/gms/internal/ads/g83;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fk1;-><init>(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g83;Lcom/google/android/gms/internal/ads/bq1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/lk1;->c:Lcom/google/android/gms/internal/ads/aq1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->d:Lcom/google/android/gms/internal/ads/m80;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/oq1;->a(Lcom/google/android/gms/internal/ads/nq1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/lk1;->c:Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/gk1;->f(Lcom/google/android/gms/internal/ads/aq1;Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/nq1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->d:Lcom/google/android/gms/internal/ads/m80;

    new-instance p1, Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/zk1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gk1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/oq1;->a(Lcom/google/android/gms/internal/ads/nq1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl1;->b:Lcom/google/android/gms/internal/ads/yk1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/hk;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/al1;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/al1;

    check-cast p2, Lcom/google/android/gms/internal/ads/qk1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qk1;->c()Lcom/google/android/gms/internal/ads/m80;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->d:Lcom/google/android/gms/internal/ads/m80;

    return-object p1
.end method
