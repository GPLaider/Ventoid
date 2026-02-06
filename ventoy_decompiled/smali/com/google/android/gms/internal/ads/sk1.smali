.class final Lcom/google/android/gms/internal/ads/sk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/iy0;",
        "Lcom/google/android/gms/internal/ads/vk1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wk1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/iy0;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    new-instance v0, Lcom/google/android/gms/internal/ads/vk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk1;->c(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/bq1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/sk1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk1;->d(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p1

    return-object p1
.end method
