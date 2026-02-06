.class final Lcom/google/android/gms/internal/ads/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/view/View;

.field final synthetic n:Lcom/google/android/gms/internal/ads/j13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j13;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->n:Lcom/google/android/gms/internal/ads/j13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f13;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->n:Lcom/google/android/gms/internal/ads/j13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->b(Landroid/view/View;)V

    return-void
.end method
