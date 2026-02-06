.class final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jd;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd;->f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kd;->g(Lcom/google/android/gms/internal/ads/kd;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jd;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
