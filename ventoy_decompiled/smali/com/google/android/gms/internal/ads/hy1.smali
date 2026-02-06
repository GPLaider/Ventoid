.class public final Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/jy1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jy1;[BLcom/google/android/gms/internal/ads/gy1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jy1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy1;->b:Lcom/google/android/gms/internal/ads/ky1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->F3([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy1;->b:Lcom/google/android/gms/internal/ads/ky1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->E0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy1;->b:Lcom/google/android/gms/internal/ads/ky1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hy1;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->s1(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy1;->b:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ky1;->r3([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->d:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jy1;->b:Lcom/google/android/gms/internal/ads/ky1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/hy1;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/hy1;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hy1;->c:I

    return-object p0
.end method
