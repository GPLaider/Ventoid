.class final Lcom/google/android/gms/internal/ads/q81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z91<",
        "Lcom/google/android/gms/internal/ads/f30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/r81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r81;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r81;->X4(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r81;->X4(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g50;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/r81;->Y4(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r81;->X4(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/r81;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r81;->Y4(Lcom/google/android/gms/internal/ads/r81;Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
