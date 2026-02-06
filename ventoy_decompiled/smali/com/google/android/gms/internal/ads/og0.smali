.class public final Lcom/google/android/gms/internal/ads/og0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/internal/ads/fa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/fa;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/kl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/kl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/fe0;

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
