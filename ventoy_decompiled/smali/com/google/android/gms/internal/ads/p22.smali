.class final Lcom/google/android/gms/internal/ads/p22;
.super Lcom/google/android/gms/internal/ads/n22;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m22;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n22;-><init>(Lcom/google/android/gms/internal/ads/m22;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/q22;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q22;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q22;->H(Lcom/google/android/gms/internal/ads/q22;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/q22;->I(Lcom/google/android/gms/internal/ads/q22;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/ads/q22;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q22;->J(Lcom/google/android/gms/internal/ads/q22;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
