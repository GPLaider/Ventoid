.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/eo1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo1;->o:Lcom/google/android/gms/internal/ads/tn1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tn1;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_0
    const-string p0, "rewarded"

    return-object p0
.end method
