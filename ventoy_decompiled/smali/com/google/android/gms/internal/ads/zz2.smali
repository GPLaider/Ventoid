.class final Lcom/google/android/gms/internal/ads/zz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:F

.field final synthetic q:Lcom/google/android/gms/internal/ads/d03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d03;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->q:Lcom/google/android/gms/internal/ads/d03;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zz2;->m:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zz2;->n:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zz2;->o:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zz2;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->q:Lcom/google/android/gms/internal/ads/d03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d03;->h(Lcom/google/android/gms/internal/ads/d03;)Lcom/google/android/gms/internal/ads/e03;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zz2;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zz2;->n:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zz2;->o:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zz2;->p:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e03;->g(IIIF)V

    return-void
.end method
