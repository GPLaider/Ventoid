.class public Lcom/google/android/gms/ads/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/google/android/gms/ads/t;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a2;->a()Lcom/google/android/gms/internal/ads/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a2;->e()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/ads/b0/c;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/b0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/a2;->a()Lcom/google/android/gms/internal/ads/a2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/a2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/t;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/a2;->a()Lcom/google/android/gms/internal/ads/a2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a2;->f(Lcom/google/android/gms/ads/t;)V

    return-void
.end method
