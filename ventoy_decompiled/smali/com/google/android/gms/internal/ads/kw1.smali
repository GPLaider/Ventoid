.class public final Lcom/google/android/gms/internal/ads/kw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/gq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zv1;)Lcom/google/android/gms/internal/ads/zx1;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/gq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zv1;)V

    const p0, 0xc350

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jw1;->d(I)Lcom/google/android/gms/internal/ads/zx1;

    move-result-object p0

    return-object p0
.end method
