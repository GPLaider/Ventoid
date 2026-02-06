.class final Lcom/google/android/gms/internal/ads/k8;
.super Lcom/google/android/gms/internal/ads/l7;
.source ""


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/m8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m8;->e(Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/ads/y/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m8;->e(Lcom/google/android/gms/internal/ads/m8;)Lcom/google/android/gms/ads/y/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8;->m:Lcom/google/android/gms/internal/ads/m8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/m8;->c(Lcom/google/android/gms/internal/ads/m8;Lcom/google/android/gms/internal/ads/c7;)Lcom/google/android/gms/ads/y/f;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/y/f$a;->c(Lcom/google/android/gms/ads/y/f;Ljava/lang/String;)V

    return-void
.end method
