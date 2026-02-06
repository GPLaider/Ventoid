.class final Lcom/google/android/gms/internal/ads/wk1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/m80<",
        "+",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qp1;

.field private final b:Lcom/google/android/gms/internal/ads/yk1;

.field private final c:Lcom/google/android/gms/internal/ads/zk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/vk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/zk1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qp1;",
            "Lcom/google/android/gms/internal/ads/yk1;",
            "Lcom/google/android/gms/internal/ads/zk1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/yk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/vk1;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/bq1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wk1;->e()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/vk1;

    return-object p0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/bq1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->zza()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/u73;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->j:Lcom/google/android/gms/internal/ads/g83;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qp1;->d(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g83;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/vk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/vk1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vk1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wk1;->e()Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/sk1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/vk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->a(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qp1;->c()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp1;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hk1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l80;->s(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/l80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qp1;->c()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k60;->e(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d32;->E(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Lcom/google/android/gms/internal/ads/wk1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sk1;-><init>(Lcom/google/android/gms/internal/ads/wk1;)V

    const-class v2, Lcom/google/android/gms/internal/ads/iy0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/m32;->e(Lcom/google/android/gms/internal/ads/u32;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/lz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m32;->i(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/lz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v0

    return-object v0
.end method
