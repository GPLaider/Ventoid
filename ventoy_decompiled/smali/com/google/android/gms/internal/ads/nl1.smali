.class final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z91;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xh0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ol1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/z91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh0;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k60;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ol1;->e(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh0;->a()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r3;->q5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ol1;->h(Lcom/google/android/gms/internal/ads/ol1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ll1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/o73;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ol1;->h(Lcom/google/android/gms/internal/ads/ol1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ml1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Lcom/google/android/gms/internal/ads/nl1;Lcom/google/android/gms/internal/ads/o73;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/o73;->m:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/uo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z91;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ol1;->e(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->q5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol1;->g(Lcom/google/android/gms/internal/ads/ol1;)Lcom/google/android/gms/internal/ads/k91;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dd0;->a(Lcom/google/android/gms/internal/ads/k91;)Lcom/google/android/gms/internal/ads/dd0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ol1;->f(Lcom/google/android/gms/internal/ads/ol1;)Lcom/google/android/gms/internal/ads/om1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dd0;->d(Lcom/google/android/gms/internal/ads/om1;)Lcom/google/android/gms/internal/ads/dd0;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/z91;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol1;->h(Lcom/google/android/gms/internal/ads/ol1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Lcom/google/android/gms/internal/ads/nl1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/ol1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol1;->h(Lcom/google/android/gms/internal/ads/ol1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/kl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kl1;-><init>(Lcom/google/android/gms/internal/ads/nl1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
