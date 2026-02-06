.class final Lcom/google/android/gms/ads/internal/overlay/l;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field final m:Lcom/google/android/gms/ads/internal/util/l;

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/l;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/l;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/l;->m:Lcom/google/android/gms/ads/internal/util/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/l;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
