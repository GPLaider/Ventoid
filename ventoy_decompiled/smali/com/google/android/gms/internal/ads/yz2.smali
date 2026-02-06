.class final Lcom/google/android/gms/internal/ads/yz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/internal/ads/d03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d03;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz2;->o:Lcom/google/android/gms/internal/ads/d03;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yz2;->m:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yz2;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->o:Lcom/google/android/gms/internal/ads/d03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d03;->h(Lcom/google/android/gms/internal/ads/d03;)Lcom/google/android/gms/internal/ads/e03;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yz2;->m:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yz2;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e03;->l(IJ)V

    return-void
.end method
