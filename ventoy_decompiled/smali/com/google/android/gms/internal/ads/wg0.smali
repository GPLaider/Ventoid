.class public final Lcom/google/android/gms/internal/ads/wg0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/ads/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/ads/v$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tg0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method
