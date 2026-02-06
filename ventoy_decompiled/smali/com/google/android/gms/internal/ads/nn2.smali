.class final Lcom/google/android/gms/internal/ads/nn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->t()Lcom/google/android/gms/internal/ads/ki2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->t()Lcom/google/android/gms/internal/ads/ki2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/un2;->u()Lcom/google/android/gms/internal/ads/zv1;

    move-result-object v1

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zv1;->d(IJLjava/lang/Exception;)Ld/a/b/b/c/h;

    return-void
.end method
