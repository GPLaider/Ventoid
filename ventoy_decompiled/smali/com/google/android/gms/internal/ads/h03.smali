.class final Lcom/google/android/gms/internal/ads/h03;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/k03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h03;->a:Lcom/google/android/gms/internal/ads/k03;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k03;->g(Lcom/google/android/gms/internal/ads/k03;I)V

    return-void
.end method
