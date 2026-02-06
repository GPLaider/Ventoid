.class final Lcom/google/android/gms/internal/ads/tk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/hk;",
        "Lcom/google/android/gms/internal/ads/vk1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wk1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    new-instance v2, Lcom/google/android/gms/internal/ads/dq1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hk;->v:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/sk1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wk1;->b(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/wk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk1;->d(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object p1

    return-object p1
.end method
