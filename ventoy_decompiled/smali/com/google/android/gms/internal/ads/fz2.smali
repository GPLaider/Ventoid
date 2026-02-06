.class public final Lcom/google/android/gms/internal/ads/fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/pr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pr2;->a:Lcom/google/android/gms/internal/ads/pr2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz2;->d:Lcom/google/android/gms/internal/ads/pr2;

    return-void
.end method


# virtual methods
.method public final P()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fz2;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fz2;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz2;->d:Lcom/google/android/gms/internal/ads/pr2;

    iget v5, v4, Lcom/google/android/gms/internal/ads/pr2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq2;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pr2;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fz2;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz2;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fz2;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fz2;->c:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xy2;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xy2;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xy2;->o()Lcom/google/android/gms/internal/ads/pr2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz2;->d:Lcom/google/android/gms/internal/ads/pr2;

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/pr2;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/internal/ads/pr2;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fz2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz2;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fz2;->c(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz2;->d:Lcom/google/android/gms/internal/ads/pr2;

    return-object p1
.end method
