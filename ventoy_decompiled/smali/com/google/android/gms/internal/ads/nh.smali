.class final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ph;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ph;->j(Lcom/google/android/gms/internal/ads/ph;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
