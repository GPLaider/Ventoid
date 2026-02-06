.class public final Lcom/google/android/gms/internal/ads/nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve;)Lcom/google/android/gms/internal/ads/b4;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/vf;

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/iq;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/ve;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/b4;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/fl;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/vu2;Lcom/google/android/gms/internal/ads/y33;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->a()V

    return-object p0
.end method
