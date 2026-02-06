.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Ld/a/b/a/i/w/j/y;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ld/a/b/a/i/x/b;

.field private final g:Ld/a/b/a/i/y/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/a/b/a/i/w/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/util/concurrent/Executor;Ld/a/b/a/i/x/b;Ld/a/b/a/i/y/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Ld/a/b/a/i/y/a;

    return-void
.end method

.method private synthetic b(Ld/a/b/a/i/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    invoke-interface {v0, p1}, Ld/a/b/a/i/w/j/y;->O(Ld/a/b/a/i/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ld/a/b/a/i/m;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    invoke-interface {v0, p1}, Ld/a/b/a/i/w/j/y;->u(Ld/a/b/a/i/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/lang/Iterable;Ld/a/b/a/i/m;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    invoke-interface {v0, p1}, Ld/a/b/a/i/w/j/y;->W(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Ld/a/b/a/i/y/a;

    invoke-interface {v0}, Ld/a/b/a/i/y/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Ld/a/b/a/i/w/j/y;->A(Ld/a/b/a/i/m;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    invoke-interface {v0, p1}, Ld/a/b/a/i/w/j/y;->j(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j(Ld/a/b/a/i/m;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->g:Ld/a/b/a/i/y/a;

    invoke-interface {v1}, Ld/a/b/a/i/y/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Ld/a/b/a/i/w/j/y;->A(Ld/a/b/a/i/m;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic l(Ld/a/b/a/i/m;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ld/a/b/a/i/m;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Ld/a/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->c:Ld/a/b/a/i/w/j/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Ld/a/b/a/i/w/j/y;)V

    invoke-interface {v0, v2}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;I)V

    invoke-interface {v0, v1}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->p(Ld/a/b/a/i/m;I)V
    :try_end_0
    .catch Ld/a/b/a/i/x/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ld/a/b/a/i/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c(Ld/a/b/a/i/m;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b(Ld/a/b/a/i/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ld/a/b/a/i/m;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d(Ld/a/b/a/i/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/Iterable;Ld/a/b/a/i/m;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f(Ljava/lang/Iterable;Ld/a/b/a/i/m;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic k(Ld/a/b/a/i/m;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->j(Ld/a/b/a/i/m;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic m(Ld/a/b/a/i/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->l(Ld/a/b/a/i/m;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic o(Ld/a/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->n(Ld/a/b/a/i/m;ILjava/lang/Runnable;)V

    return-void
.end method

.method p(Ld/a/b/a/i/m;I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Ld/a/b/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;)V

    invoke-interface {v1, v2}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;)V

    invoke-interface {v1, v2}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ld/a/b/a/i/u/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/a/i/w/j/e0;

    invoke-virtual {v3}, Ld/a/b/a/i/w/j/e0;->b()Ld/a/b/a/i/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->a()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/b/a/i/m;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->c([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->n:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;Ld/a/b/a/i/m;J)V

    invoke-interface {v0, v1}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Ld/a/b/a/i/m;IZ)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v3, p0, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/g$a;->m:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->f:Ld/a/b/a/i/x/b;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;J)V

    invoke-interface {p2, v0}, Ld/a/b/a/i/x/b;->e(Ld/a/b/a/i/x/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ld/a/b/a/i/m;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ld/a/b/a/i/m;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
