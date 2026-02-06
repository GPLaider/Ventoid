.class public final Lcom/google/android/gms/internal/ads/gk0;
.super Lcom/google/android/gms/internal/ads/l1;
.source ""


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Lcom/google/android/gms/internal/ads/m1;

.field private final o:Lcom/google/android/gms/internal/ads/mf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/mf;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->n:Lcom/google/android/gms/internal/ads/m1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->o:Lcom/google/android/gms/internal/ads/mf;

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->n:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m1;->F1(Lcom/google/android/gms/internal/ads/p1;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c0(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->o:Lcom/google/android/gms/internal/ads/mf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mf;->B()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->o:Lcom/google/android/gms/internal/ads/mf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mf;->J()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/p1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->n:Lcom/google/android/gms/internal/ads/m1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m1;->r()Lcom/google/android/gms/internal/ads/p1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
