.class final Lcom/google/android/gms/internal/ads/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->o:Lcom/google/android/gms/internal/ads/fr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->o:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->o:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gr;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
