.class final Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/jd;

.field final synthetic n:Lcom/google/android/gms/internal/ads/ec;

.field final synthetic o:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->o:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/jd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->o:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd;->f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rq;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rq;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->n:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xc;->a(Lcom/google/android/gms/internal/ads/ec;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
