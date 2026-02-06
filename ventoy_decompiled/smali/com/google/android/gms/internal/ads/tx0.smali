.class public final Lcom/google/android/gms/internal/ads/tx0;
.super Lcom/google/android/gms/internal/ads/bk;
.source ""


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/ux0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/ux0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx0;->m:Lcom/google/android/gms/internal/ads/ux0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final S1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx0;->m:Lcom/google/android/gms/internal/ads/ux0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v4(Lcom/google/android/gms/ads/internal/util/r;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx0;->m:Lcom/google/android/gms/internal/ads/ux0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/kq;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/q;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/r;->m:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/r;->n:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
