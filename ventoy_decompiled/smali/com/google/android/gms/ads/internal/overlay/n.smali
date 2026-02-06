.class final synthetic Lcom/google/android/gms/ads/internal/overlay/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/ads/internal/overlay/o;

.field private final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Lcom/google/android/gms/ads/internal/overlay/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->m:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/o;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/p;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
