.class public Landroidx/work/impl/h;
.super Landroidx/work/o;
.source ""


# static fields
.field private static a:Landroidx/work/impl/h;

.field private static b:Landroidx/work/impl/h;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/work/b;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Landroidx/work/impl/utils/k/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/impl/c;

.field private j:Landroidx/work/impl/utils/e;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/l;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/work/o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/work/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    new-instance v1, Landroidx/work/h$a;

    invoke-virtual {p2}, Landroidx/work/b;->f()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/h$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/h;->e(Landroidx/work/h;)V

    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/h;->f(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/c;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/h;->p(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->a:Landroidx/work/impl/h;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/h;->b:Landroidx/work/impl/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/h;->b:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/k/b;

    invoke-virtual {p1}, Landroidx/work/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/k/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;)V

    sput-object v1, Landroidx/work/impl/h;->b:Landroidx/work/impl/h;

    :cond_2
    sget-object p0, Landroidx/work/impl/h;->b:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->a:Landroidx/work/impl/h;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Landroidx/work/impl/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->a:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/h;->b:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/impl/h;
    .locals 2

    sget-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/h;->i()Landroidx/work/impl/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/h;->e(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/h;->j(Landroid/content/Context;)Landroidx/work/impl/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/k/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/h;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/h;->e:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    iput-object p4, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/h;->h:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/h;->i:Landroidx/work/impl/c;

    new-instance p2, Landroidx/work/impl/utils/e;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/h;->k:Z

    iget-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/k;
    .locals 1

    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->c(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/k/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->d()Landroidx/work/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/k/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/j/a/a;

    invoke-direct {v1, p1, p2, p0}, Landroidx/work/impl/j/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->e:Landroidx/work/b;

    return-object v0
.end method

.method public k()Landroidx/work/impl/utils/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public l()Landroidx/work/impl/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->i:Landroidx/work/impl/c;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()Landroidx/work/impl/utils/k/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    return-object v0
.end method

.method public q()V
    .locals 2

    sget-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->k:Z

    iget-object v1, p0, Landroidx/work/impl/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/l/k;->s()I

    invoke-virtual {p0}, Landroidx/work/impl/h;->h()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/h;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/k/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
