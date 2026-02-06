.class public final Lcom/google/android/gms/ads/x/b;
.super Lcom/google/android/gms/ads/k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/ads/x/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/x/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->j(Lcom/google/android/gms/internal/ads/t1;)V

    return-void
.end method

.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v1;->g()[Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/x/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v1;->i()Lcom/google/android/gms/ads/x/e;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/v;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v1;->w()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/w;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v1;->z()Lcom/google/android/gms/ads/w;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->p([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/x/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->r(Lcom/google/android/gms/ads/x/e;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->s(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/w;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/w;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->m:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->y(Lcom/google/android/gms/ads/w;)V

    return-void
.end method
