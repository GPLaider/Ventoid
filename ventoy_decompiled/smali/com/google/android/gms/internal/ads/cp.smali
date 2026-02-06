.class public final Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/i1;

.field private final c:Lcom/google/android/gms/internal/ads/gp;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/yp;

.field private g:Lcom/google/android/gms/internal/ads/w3;

.field private h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/google/android/gms/internal/ads/bp;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/i1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/ads/internal/util/i1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/f1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/gp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/w3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/bp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/cp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/cp;)Lcom/google/android/gms/internal/ads/yp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/cp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/cp;)Lcom/google/android/gms/internal/ads/w3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/w3;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/w3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->j:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp;->a()V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/e13;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e13;->b(Lcom/google/android/gms/internal/ads/d13;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/ads/internal/util/i1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/i1;->v0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/qj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/internal/ads/x3;

    sget-object v1, Lcom/google/android/gms/internal/ads/a5;->c:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->g:Lcom/google/android/gms/internal/ads/w3;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hq;->a(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cp;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp;->n()Lcom/google/android/gms/internal/ads/u32;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yp;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yp;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wp;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/qj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/yp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/qj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/m5;->g:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qj;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/util/f1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/ads/internal/util/i1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->G1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->l:Lcom/google/android/gms/internal/ads/u32;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/v32;->S(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->l:Lcom/google/android/gms/internal/ads/u32;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/gp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/gp;

    return-object v0
.end method

.method final synthetic p()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method
