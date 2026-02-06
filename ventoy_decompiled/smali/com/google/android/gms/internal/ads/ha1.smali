.class public final Lcom/google/android/gms/internal/ads/ha1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aa1<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do1;

.field private final b:Lcom/google/android/gms/internal/ads/qw;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/x91;

.field private e:Lcom/google/android/gms/internal/ads/u50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x91;Lcom/google/android/gms/internal/ads/do1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x91;->c()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/do1;->H(Lcom/google/android/gms/internal/ads/k91;)Lcom/google/android/gms/internal/ads/do1;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/x91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/qw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha1;->e:Lcom/google/android/gms/internal/ads/u50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u50;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u73;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/y91;",
            "Lcom/google/android/gms/internal/ads/z91<",
            "-",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/q1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u73;->E:Lcom/google/android/gms/internal/ads/m73;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ca1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ca1;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/da1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/da1;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/u73;->r:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/uo1;->b(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/r3;->P5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/u73;->r:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->B()Lcom/google/android/gms/internal/ads/uv0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uv0;->b(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/ba1;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ba1;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/do1;->p(Lcom/google/android/gms/internal/ads/u73;)Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/do1;->z(I)Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/do1;->J()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eo1;->n:Lcom/google/android/gms/internal/ads/e0;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x91;->c()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/eo1;->n:Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/k91;->C(Lcom/google/android/gms/internal/ads/e0;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->u()Lcom/google/android/gms/internal/ads/ti0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/o80;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha1;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/o80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/o80;->b(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/o80;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/o80;->d()Lcom/google/android/gms/internal/ads/p80;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ti0;->n(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/internal/ads/ti0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x91;->c()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/ie0;->f(Lcom/google/android/gms/internal/ads/uq2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ie0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ie0;->n()Lcom/google/android/gms/internal/ads/je0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ti0;->r(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/ti0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->b()Lcom/google/android/gms/internal/ads/pi0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ti0;->l(Lcom/google/android/gms/internal/ads/pi0;)Lcom/google/android/gms/internal/ads/ti0;

    new-instance p1, Lcom/google/android/gms/internal/ads/c30;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c30;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ti0;->m(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/ti0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ti0;->zza()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qw;->A()Lcom/google/android/gms/internal/ads/wo1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wo1;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/u50;

    sget-object p3, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui0;->a()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k60;->b()Lcom/google/android/gms/internal/ads/u32;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k60;->c(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/u50;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/u32;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha1;->e:Lcom/google/android/gms/internal/ads/u50;

    new-instance p3, Lcom/google/android/gms/internal/ads/ga1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/ga1;-><init>(Lcom/google/android/gms/internal/ads/ha1;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/ui0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/u50;->a(Lcom/google/android/gms/internal/ads/i32;)V

    return v0
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x91;->e()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha1;->d:Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x91;->e()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ap1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/o73;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    return-void
.end method
