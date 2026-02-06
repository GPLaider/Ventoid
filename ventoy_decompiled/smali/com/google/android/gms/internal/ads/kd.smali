.class public final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/yp;

.field private final e:Lcom/google/android/gms/ads/internal/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/t<",
            "Lcom/google/android/gms/internal/ads/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/t<",
            "Lcom/google/android/gms/internal/ads/ec;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/jd;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/t;Lcom/google/android/gms/ads/internal/util/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/yp;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/t<",
            "Lcom/google/android/gms/internal/ads/ec;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/t<",
            "Lcom/google/android/gms/internal/ads/ec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/yp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kd;->e:Lcom/google/android/gms/ads/internal/util/t;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/ads/internal/util/t;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/kd;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/jd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/kd;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/jd;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/jd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->f:Lcom/google/android/gms/ads/internal/util/t;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v1, Lcom/google/android/gms/internal/ads/oc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/jd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/ed;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/kd;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/mq;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->f()Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/jd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->f()Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->f()Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/wn2;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->g:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->f()Lcom/google/android/gms/internal/ads/ed;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ec;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kd;->h:I

    :cond_0
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->d:Lcom/google/android/gms/internal/ads/yp;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/mc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ec;->h0(Lcom/google/android/gms/internal/ads/dc;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ld;->H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/s0;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/s0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/wc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/ads/internal/util/s0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/s0;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ld;->H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p9;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ec;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ec;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ec;->s(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cp;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rq;->c()V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/ec;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
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
