.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic m:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->m:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->m:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->e5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/wn2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->m:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->e5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/wn2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wn2;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
