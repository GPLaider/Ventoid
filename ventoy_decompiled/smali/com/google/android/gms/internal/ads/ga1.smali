.class final Lcom/google/android/gms/internal/ads/ga1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/g50;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z91;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ui0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ha1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha1;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/ui0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/z91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->a()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k60;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ui0;->b()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha1;->f(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/qw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fa1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/o73;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/o73;->m:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z91;->zza()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/g50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->f()Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ha1;->e(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/x91;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x91;->c()Lcom/google/android/gms/internal/ads/k91;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dd0;->a(Lcom/google/android/gms/internal/ads/k91;)Lcom/google/android/gms/internal/ads/dd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z91;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha1;->f(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/qw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ea1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Lcom/google/android/gms/internal/ads/ga1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
