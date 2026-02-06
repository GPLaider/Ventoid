.class final synthetic Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/c;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b;->a:Lcom/google/android/gms/ads/internal/util/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/b;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/c;->u(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
