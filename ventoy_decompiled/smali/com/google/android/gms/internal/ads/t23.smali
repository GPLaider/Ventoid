.class final Lcom/google/android/gms/internal/ads/t23;
.super Lcom/google/android/gms/internal/ads/kq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kq<",
        "Lcom/google/android/gms/internal/ads/c33;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/a33;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t23;->n:Lcom/google/android/gms/internal/ads/a33;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t23;->n:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->b(Lcom/google/android/gms/internal/ads/a33;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->cancel(Z)Z

    move-result p1

    return p1
.end method
