.class final Lcom/google/android/gms/internal/ads/wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/vm;

.field final synthetic n:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu;->n:Lcom/google/android/gms/internal/ads/zu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu;->m:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu;->n:Lcom/google/android/gms/internal/ads/zu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu;->m:Lcom/google/android/gms/internal/ads/vm;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zu;->g(Lcom/google/android/gms/internal/ads/zu;Landroid/view/View;Lcom/google/android/gms/internal/ads/vm;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
