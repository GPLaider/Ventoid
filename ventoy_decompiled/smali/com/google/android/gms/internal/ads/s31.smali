.class final Lcom/google/android/gms/internal/ads/s31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i32<",
        "Lcom/google/android/gms/internal/ads/f30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s31;->a:Lcom/google/android/gms/internal/ads/t31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->a:Lcom/google/android/gms/internal/ads/t31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t31;->e(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d40;->b()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k60;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s31;->a:Lcom/google/android/gms/internal/ads/t31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t31;->f(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/g90;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g90;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/o73;->m:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uo1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->a()V

    return-void
.end method
