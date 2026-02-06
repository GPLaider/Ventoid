.class public abstract Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/g50;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/m20<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/l80<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aa1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/qw;

.field private final d:Lcom/google/android/gms/internal/ads/fj1;

.field private final e:Lcom/google/android/gms/internal/ads/al1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/al1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/do1;

.field private h:Lcom/google/android/gms/internal/ads/u32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u32<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/fj1;Lcom/google/android/gms/internal/ads/do1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/qw;",
            "Lcom/google/android/gms/internal/ads/al1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/fj1;",
            "Lcom/google/android/gms/internal/ads/do1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/qw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ri1;->e:Lcom/google/android/gms/internal/ads/al1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/fj1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Lcom/google/android/gms/internal/ads/do1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/u32;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/fj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/fj1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/al1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri1;->e:Lcom/google/android/gms/internal/ads/al1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ri1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ri1;->l(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yk1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qi1;

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->p5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/eo1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/p80;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie0;->n()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ri1;->c(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/fj1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj1;->a(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie0;->d(Lcom/google/android/gms/internal/ads/h90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ie0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie0;->i(Lcom/google/android/gms/internal/ads/db0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ie0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie0;->j(Lcom/google/android/gms/ads/internal/overlay/s;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ie0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ie0;->k(Lcom/google/android/gms/internal/ads/ob0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ie0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ie0;->l(Lcom/google/android/gms/internal/ads/xk1;)Lcom/google/android/gms/internal/ads/ie0;

    new-instance v0, Lcom/google/android/gms/internal/ads/c30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/c30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/o80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/eo1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/p80;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie0;->n()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ri1;->c(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/u32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u73;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/y91;",
            "Lcom/google/android/gms/internal/ads/z91<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/ri1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/u32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u73;->r:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/uo1;->b(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/r3;->P5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/u73;->r:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri1;->c:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qw;->B()Lcom/google/android/gms/internal/ads/uv0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->b(Z)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/do1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z73;->f()Lcom/google/android/gms/internal/ads/z73;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/do1;->r(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/do1;->p(Lcom/google/android/gms/internal/ads/u73;)Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/do1;->J()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/pi1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/qi1;->a:Lcom/google/android/gms/internal/ads/eo1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->e:Lcom/google/android/gms/internal/ads/al1;

    new-instance v1, Lcom/google/android/gms/internal/ads/bl1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/hk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ni1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ni1;-><init>(Lcom/google/android/gms/internal/ads/ri1;)V

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/ads/al1;->a(Lcom/google/android/gms/internal/ads/bl1;Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->h:Lcom/google/android/gms/internal/ads/u32;

    new-instance p3, Lcom/google/android/gms/internal/ads/pi1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/qi1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/m32;->o(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/i32;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/l80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c30;",
            "Lcom/google/android/gms/internal/ads/p80;",
            "Lcom/google/android/gms/internal/ads/je0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g83;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/do1;->D(Lcom/google/android/gms/internal/ads/g83;)Lcom/google/android/gms/internal/ads/do1;

    return-void
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->d:Lcom/google/android/gms/internal/ads/fj1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj1;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method

.method final bridge synthetic k(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ri1;->l(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    return-object p1
.end method
