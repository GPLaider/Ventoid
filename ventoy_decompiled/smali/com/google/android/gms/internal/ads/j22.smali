.class final Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/u32;

.field final synthetic n:I

.field final synthetic o:Lcom/google/android/gms/internal/ads/l22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/u32;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->m:Lcom/google/android/gms/internal/ads/u32;

    iput p3, p0, Lcom/google/android/gms/internal/ads/j22;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->m:Lcom/google/android/gms/internal/ads/u32;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l22;->U(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/m02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t12;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    iget v2, p0, Lcom/google/android/gms/internal/ads/j22;->n:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j22;->m:Lcom/google/android/gms/internal/ads/u32;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l22;->V(Lcom/google/android/gms/internal/ads/l22;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l22;->L(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m02;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j22;->o:Lcom/google/android/gms/internal/ads/l22;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l22;->L(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m02;)V

    throw v1
.end method
