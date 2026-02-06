.class public final Lcom/google/android/gms/internal/ads/m10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j03;
.implements Lcom/google/android/gms/internal/ads/x90;
.implements Lcom/google/android/gms/ads/internal/overlay/s;
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/h10;

.field private final n:Lcom/google/android/gms/internal/ads/i10;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/le;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/le<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcom/google/android/gms/common/util/e;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lcom/google/android/gms/internal/ads/l10;

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/i10;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m10;->u:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->v:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m10;->m:Lcom/google/android/gms/internal/ads/h10;

    sget-object p4, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/sd;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/qd;)Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->p:Lcom/google/android/gms/internal/ads/le;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m10;->n:Lcom/google/android/gms/internal/ads/i10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m10;->q:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m10;->r:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m10;->m:Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h10;->c(Lcom/google/android/gms/internal/ads/su;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->m:Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h10;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->m:Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/h10;->a(Lcom/google/android/gms/internal/ads/m10;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l10;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/i03;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l10;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l10;->f:Lcom/google/android/gms/internal/ads/i03;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m10;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m10;->r:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l10;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->n:Lcom/google/android/gms/internal/ads/i10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/internal/ads/l10;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m10;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m10;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/k10;-><init>(Lcom/google/android/gms/internal/ads/su;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m10;->p:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/le;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->b(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m10;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m10;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/su;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->m:Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h10;->b(Lcom/google/android/gms/internal/ads/su;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final l1(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l10;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m10;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m10;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l10;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l10;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m10;->t:Lcom/google/android/gms/internal/ads/l10;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l10;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
