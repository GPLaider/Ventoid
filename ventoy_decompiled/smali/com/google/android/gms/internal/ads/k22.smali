.class final Lcom/google/android/gms/internal/ads/k22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/m02;

.field final synthetic n:Lcom/google/android/gms/internal/ads/l22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->n:Lcom/google/android/gms/internal/ads/l22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k22;->m:Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->n:Lcom/google/android/gms/internal/ads/l22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->m:Lcom/google/android/gms/internal/ads/m02;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l22;->L(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/m02;)V

    return-void
.end method
