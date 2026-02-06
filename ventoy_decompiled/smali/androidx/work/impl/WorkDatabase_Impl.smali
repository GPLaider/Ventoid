.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile m:Landroidx/work/impl/l/k;

.field private volatile n:Landroidx/work/impl/l/b;

.field private volatile o:Landroidx/work/impl/l/n;

.field private volatile p:Landroidx/work/impl/l/e;

.field private volatile q:Landroidx/work/impl/l/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic A(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;Lc/g/a/b;)Lc/g/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/i;->a:Lc/g/a/b;

    return-object p1
.end method

.method static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;Lc/g/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/i;->m(Lc/g/a/b;)V

    return-void
.end method

.method static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected e()Landroidx/room/f;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected f(Landroidx/room/a;)Lc/g/a/c;
    .locals 4

    new-instance v0, Landroidx/room/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/g/a/c$b;->a(Landroid/content/Context;)Lc/g/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/a/c$b$a;->c(Ljava/lang/String;)Lc/g/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c$b$a;->b(Lc/g/a/c$a;)Lc/g/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c$b$a;->a()Lc/g/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Lc/g/a/c$c;

    invoke-interface {p1, v0}, Lc/g/a/c$c;->a(Lc/g/a/c$b;)Lc/g/a/c;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/work/impl/l/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/l/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/l/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/l/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/c;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/l/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/l/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Landroidx/work/impl/l/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/l/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/l/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/l/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/f;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/l/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/l/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Landroidx/work/impl/l/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/l/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/l/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/l/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/i;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/l/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/l/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Landroidx/work/impl/l/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/l/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/l/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/l/k;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/l;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/l/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/l/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Landroidx/work/impl/l/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/l/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/l/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/l/n;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/l/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/l/o;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/l/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/l/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
