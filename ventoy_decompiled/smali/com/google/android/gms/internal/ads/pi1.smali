.class final Lcom/google/android/gms/internal/ads/pi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z91;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qi1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ri1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/qi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/z91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri1;->h(Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/al1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ap1;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/k60;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ri1;->f(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m20;->a()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->p5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri1;->i(Lcom/google/android/gms/internal/ads/ri1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/o73;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri1;->g(Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fj1;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/qi1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri1;->j(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m80;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->d()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae0;->n()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/o73;->m:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z91;->zza()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri1;->f(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/u32;

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->p5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/ri1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri1;->g(Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/fj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dd0;->c(Lcom/google/android/gms/internal/ads/fj1;)Lcom/google/android/gms/internal/ads/dd0;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z91;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
