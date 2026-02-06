.class final synthetic Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ev0;

.field private final n:Lcom/google/android/gms/internal/ads/kq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu0;->n:Lcom/google/android/gms/internal/ads/kq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu0;->n:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ev0;->j(Lcom/google/android/gms/internal/ads/kq;)V

    return-void
.end method
