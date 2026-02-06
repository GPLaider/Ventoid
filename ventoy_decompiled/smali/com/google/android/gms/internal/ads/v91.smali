.class public final Lcom/google/android/gms/internal/ads/v91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aa1<",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aa1<",
            "Lcom/google/android/gms/internal/ads/g50;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v91;->a:Lcom/google/android/gms/internal/ads/aa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v91;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/v91;Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/j1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v91;->c:Lcom/google/android/gms/internal/ads/j1;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->a:Lcom/google/android/gms/internal/ads/aa1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aa1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/u73;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v91;->c:Lcom/google/android/gms/internal/ads/j1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ba1;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v91;->a:Lcom/google/android/gms/internal/ads/aa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/u91;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/u91;-><init>(Lcom/google/android/gms/internal/ads/v91;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/aa1;->b(Lcom/google/android/gms/internal/ads/u73;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/z91;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->c:Lcom/google/android/gms/internal/ads/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v91;->c:Lcom/google/android/gms/internal/ads/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
