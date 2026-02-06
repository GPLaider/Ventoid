.class final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->m:Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->m:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->m:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr;->b()V

    :cond_0
    return-void
.end method
