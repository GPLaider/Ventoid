.class final Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jd;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ec;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd;->f(Lcom/google/android/gms/internal/ads/kd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->g(Lcom/google/android/gms/internal/ads/kd;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd;->h(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/jd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kd;->h(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd;->h(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/jd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->i(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
