.class final Lcom/google/android/gms/internal/ads/xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/media/MediaPlayer;

.field final synthetic n:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq;->n:Lcom/google/android/gms/internal/ads/fr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq;->m:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq;->n:Lcom/google/android/gms/internal/ads/fr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq;->m:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->J(Lcom/google/android/gms/internal/ads/fr;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq;->n:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq;->n:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->a()V

    :cond_0
    return-void
.end method
