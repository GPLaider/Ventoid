.class public Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/f;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final c:Lcom/google/firebase/g;

.field private final d:Lcom/google/firebase/installations/n/c;

.field private final e:Lcom/google/firebase/installations/m/c;

.field private final f:Lcom/google/firebase/installations/k;

.field private final g:Lcom/google/firebase/installations/m/b;

.field private final h:Lcom/google/firebase/installations/i;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/e;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/e$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/e$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/e;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/f;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/e;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/n/c;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/n/c;-><init>(Landroid/content/Context;Lcom/google/firebase/o/b;Lcom/google/firebase/o/b;)V

    new-instance v4, Lcom/google/firebase/installations/m/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/m/c;-><init>(Lcom/google/firebase/g;)V

    invoke-static {}, Lcom/google/firebase/installations/k;->c()Lcom/google/firebase/installations/k;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/m/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/m/b;-><init>(Lcom/google/firebase/g;)V

    new-instance v7, Lcom/google/firebase/installations/i;

    invoke-direct {v7}, Lcom/google/firebase/installations/i;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/n/c;Lcom/google/firebase/installations/m/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/m/b;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/n/c;Lcom/google/firebase/installations/m/c;Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/m/b;Lcom/google/firebase/installations/i;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/e;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/e;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/e;->n:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/e;->d:Lcom/google/firebase/installations/n/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/m/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/e;->f:Lcom/google/firebase/installations/k;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/e;->g:Lcom/google/firebase/installations/m/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/e;->h:Lcom/google/firebase/installations/i;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/e;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/e;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/c/i;

    invoke-direct {v0}, Ld/a/b/b/c/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/h;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/h;-><init>(Ld/a/b/b/c/i;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/e;->b(Lcom/google/firebase/installations/j;)V

    invoke-virtual {v0}, Ld/a/b/b/c/i;->a()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/firebase/installations/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/e;->k()Lcom/google/firebase/installations/m/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/m/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/m/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/e;->f:Lcom/google/firebase/installations/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/k;->f(Lcom/google/firebase/installations/m/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->e(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->u(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->n(Lcom/google/firebase/installations/m/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/e;->y(Lcom/google/firebase/installations/m/d;Lcom/google/firebase/installations/m/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->x(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/g;

    sget-object v0, Lcom/google/firebase/installations/g$a;->m:Lcom/google/firebase/installations/g$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/g$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->v(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->w(Lcom/google/firebase/installations/m/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/e;->l()Lcom/google/firebase/installations/m/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/m/d;->p()Lcom/google/firebase/installations/m/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->w(Lcom/google/firebase/installations/m/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/e;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/e;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/e;->d:Lcom/google/firebase/installations/n/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/n/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/n/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/e$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/f;->b()Lcom/google/firebase/installations/n/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->r()Lcom/google/firebase/installations/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/g;

    sget-object v0, Lcom/google/firebase/installations/g$a;->n:Lcom/google/firebase/installations/g$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/g;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/g$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/m/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/n/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/e;->f:Lcom/google/firebase/installations/k;

    invoke-virtual {v0}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/m/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/m/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/e;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static i()Lcom/google/firebase/installations/e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/g;->k()Lcom/google/firebase/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/e;->j(Lcom/google/firebase/g;)Lcom/google/firebase/installations/e;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/google/firebase/g;)Lcom/google/firebase/installations/e;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/f;

    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/e;

    return-object p0
.end method

.method private k()Lcom/google/firebase/installations/m/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/m/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/m/c;->c()Lcom/google/firebase/installations/m/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private l()Lcom/google/firebase/installations/m/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/m/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/m/c;->c()Lcom/google/firebase/installations/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/m/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/e;->t(Lcom/google/firebase/installations/m/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/m/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/m/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/m/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/m/c;->a(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private n(Lcom/google/firebase/installations/m/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/e;->e:Lcom/google/firebase/installations/m/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/m/c;->a(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->c(Z)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/e;->d(Z)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/k;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private t(Lcom/google/firebase/installations/m/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/e;->h:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/e;->g:Lcom/google/firebase/installations/m/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/e;->h:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private u(Lcom/google/firebase/installations/m/d;)Lcom/google/firebase/installations/m/d;
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/e;->g:Lcom/google/firebase/installations/m/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/m/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/e;->d:Lcom/google/firebase/installations/n/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/n/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/n/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/e$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->e()Lcom/google/firebase/installations/n/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/m/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/m/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/g;

    sget-object v0, Lcom/google/firebase/installations/g$a;->n:Lcom/google/firebase/installations/g$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/g;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/g$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/e;->f:Lcom/google/firebase/installations/k;

    invoke-virtual {v1}, Lcom/google/firebase/installations/k;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->b()Lcom/google/firebase/installations/n/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/n/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d;->b()Lcom/google/firebase/installations/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/m/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/m/d;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/j;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/j;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w(Lcom/google/firebase/installations/m/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/e;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/j;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/j;->b(Lcom/google/firebase/installations/m/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized x(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/e;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized y(Lcom/google/firebase/installations/m/d;Lcom/google/firebase/installations/m/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/e;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/l/a;

    invoke-virtual {p2}, Lcom/google/firebase/installations/m/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/l/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/e;->c:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/e;->o(Z)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/e;->q()V

    return-void
.end method

.method public r0()Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/e;->s()V

    invoke-direct {p0}, Lcom/google/firebase/installations/e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/a/b/b/c/k;->f(Ljava/lang/Object;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/e;->a()Ld/a/b/b/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lcom/google/firebase/installations/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
