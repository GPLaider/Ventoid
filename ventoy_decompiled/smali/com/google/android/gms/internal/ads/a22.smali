.class final Lcom/google/android/gms/internal/ads/a22;
.super Lcom/google/android/gms/internal/ads/u12;
.source ""


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t12$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u12;-><init>(Lcom/google/android/gms/internal/ads/t12$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/e22;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/e22;->b:Ljava/lang/Thread;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/e22;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/e22;->c:Lcom/google/android/gms/internal/ads/e22;

    return-void
.end method

.method final c(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/e22;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t12<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/e22;",
            "Lcom/google/android/gms/internal/ads/e22;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->v(Lcom/google/android/gms/internal/ads/t12;)Lcom/google/android/gms/internal/ads/e22;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/t12;->w(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/e22;)Lcom/google/android/gms/internal/ads/e22;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final d(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/x12;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t12<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/x12;",
            "Lcom/google/android/gms/internal/ads/x12;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->x(Lcom/google/android/gms/internal/ads/t12;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/t12;->y(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/x12;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final e(Lcom/google/android/gms/internal/ads/t12;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t12<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->s(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/t12;->z(Lcom/google/android/gms/internal/ads/t12;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
