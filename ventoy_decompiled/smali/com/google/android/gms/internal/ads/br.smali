.class final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fr;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->o:Lcom/google/android/gms/internal/ads/fr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/br;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/br;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->o:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->o:Lcom/google/android/gms/internal/ads/fr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->K(Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/br;->n:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gr;->d(II)V

    :cond_0
    return-void
.end method
