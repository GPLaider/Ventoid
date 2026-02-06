.class public Lcom/google/android/gms/ads/d0/b;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/ads/n;

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/y5;

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/a6;


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/internal/ads/y5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/d0/b;->o:Lcom/google/android/gms/internal/ads/y5;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/b;->m:Lcom/google/android/gms/ads/n;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/ads/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/internal/ads/a6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/d0/b;->r:Lcom/google/android/gms/internal/ads/a6;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/b;->p:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a6;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/d0/b;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/d0/b;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/b;->r:Lcom/google/android/gms/internal/ads/a6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a6;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/d0/b;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/d0/b;->m:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/b;->o:Lcom/google/android/gms/internal/ads/y5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/y5;->a(Lcom/google/android/gms/ads/n;)V

    :cond_0
    return-void
.end method
