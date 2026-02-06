.class public abstract Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e00;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe;I)Lcom/google/android/gms/internal/ads/qw;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/qw;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qw;->l()Lcom/google/android/gms/internal/ads/xq0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xq0;->a(Lcom/google/android/gms/internal/ads/xe;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/yp;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qx;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qw;->f(Lcom/google/android/gms/internal/ads/yp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/yp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/qw;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ly;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/rx;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sw;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/sw;->a(Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/sw;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sw;

    new-instance v4, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/rw;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/ly;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/ez;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ly;->b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/ly;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly;->c()Lcom/google/android/gms/internal/ads/qw;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/cp;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/internal/ads/l23;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l23;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->H(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->I(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->S(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/e13;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e13;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->y()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/y0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zn;

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->o4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->p0:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/d11;

    new-instance v4, Lcom/google/android/gms/internal/ads/e33;

    new-instance v1, Lcom/google/android/gms/internal/ads/k33;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k33;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/e33;-><init>(Lcom/google/android/gms/internal/ads/k33;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/k01;

    new-instance v1, Lcom/google/android/gms/internal/ads/g01;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/g01;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qw;->j()Lcom/google/android/gms/internal/ads/v32;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/v32;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->g()Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d11;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/k01;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp;->l()Lcom/google/android/gms/ads/internal/util/f1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/f1;->J()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/d11;->a(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/qw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/dp0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/uv0;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hk;I)Lcom/google/android/gms/internal/ads/hg1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/hk;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/ph1;)Lcom/google/android/gms/internal/ads/hg1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/ju0;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/qs1;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/v32;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/sb0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/xq0;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/mz;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/c40;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/wj1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/g20;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/r20;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/ki1;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/wh0;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/ql1;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/ti0;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/qp0;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/en1;
.end method

.method public abstract x()Lcom/google/android/gms/ads/e0/a/b;
.end method

.method public abstract y()Lcom/google/android/gms/ads/e0/a/t;
.end method

.method public abstract z()Lcom/google/android/gms/internal/ads/t11;
.end method
