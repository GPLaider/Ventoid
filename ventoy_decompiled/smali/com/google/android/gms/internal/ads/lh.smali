.class final Lcom/google/android/gms/internal/ads/lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic n:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh;->n:Lcom/google/android/gms/internal/ads/zzasz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh;->n:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasz;->b(Lcom/google/android/gms/internal/ads/zzasz;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh;->m:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/q;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
