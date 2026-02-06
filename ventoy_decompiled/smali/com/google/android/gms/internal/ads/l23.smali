.class public final Lcom/google/android/gms/internal/ads/l23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/o23;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/r23;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h23;-><init>(Lcom/google/android/gms/internal/ads/l23;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/l23;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->e()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/l23;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l23;->l()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/l23;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/l23;)Lcom/google/android/gms/internal/ads/o23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/l23;Lcom/google/android/gms/internal/ads/o23;)Lcom/google/android/gms/internal/ads/o23;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/l23;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/r23;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    return-object p1
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lcom/google/android/gms/internal/ads/l23;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/k23;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/k23;-><init>(Lcom/google/android/gms/internal/ads/l23;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/l23;->e(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/o23;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->a()V

    monitor-exit v0

    return-void

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l23;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->t2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l23;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->s2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/i23;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/i23;-><init>(Lcom/google/android/gms/internal/ads/l23;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/e13;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e13;->b(Lcom/google/android/gms/internal/ads/d13;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->u2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l23;->l()V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l23;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l23;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->v2:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/m23;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m23;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o23;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r23;->F3(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r23;->r3(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m23;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m23;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/p23;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l23;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->c:Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o23;->W()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->e:Lcom/google/android/gms/internal/ads/r23;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r23;->J3(Lcom/google/android/gms/internal/ads/p23;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized e(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/o23;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l23;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/n0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/o23;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
