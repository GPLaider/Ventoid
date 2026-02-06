.class public final Lcom/google/android/gms/internal/ads/kp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uo2;

.field private final b:Lcom/google/android/gms/internal/ads/ss0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/ss0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Lcom/google/android/gms/internal/ads/ss0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo2;->m()Lcom/google/android/gms/internal/ads/i81;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Lcom/google/android/gms/internal/ads/ss0;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Lcom/google/android/gms/internal/ads/ss0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf2;->A()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ph2;->t([BIILcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/ph2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
