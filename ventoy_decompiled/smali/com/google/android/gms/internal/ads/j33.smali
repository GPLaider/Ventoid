.class public final Lcom/google/android/gms/internal/ads/j33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/k33;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k33;[BLcom/google/android/gms/internal/ads/i33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j33;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k33;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j33;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->R1([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/tq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->s1(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/tq2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/j33;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->m2(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/tq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq2;->d1([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j33;->c:Lcom/google/android/gms/internal/ads/k33;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k33;->a:Lcom/google/android/gms/internal/ads/tq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tq2;->d()V
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
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/j33;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j33;->b:I

    return-object p0
.end method
