.class public final Lcom/google/android/gms/internal/ads/xa0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ge0<",
        "Lcom/google/android/gms/internal/ads/uv1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/p8;"
    }
.end annotation


# instance fields
.field private final n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/uv1;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized H0()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa0;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa0;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ge0;->F0(Lcom/google/android/gms/internal/ads/fe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
