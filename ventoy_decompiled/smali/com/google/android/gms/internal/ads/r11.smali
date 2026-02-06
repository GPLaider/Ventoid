.class final synthetic Lcom/google/android/gms/internal/ads/r11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->a()V

    :cond_0
    return-void
.end method
