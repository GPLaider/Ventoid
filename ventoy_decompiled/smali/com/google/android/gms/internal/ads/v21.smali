.class final synthetic Lcom/google/android/gms/internal/ads/v21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v21;->m:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v21;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    :cond_0
    return-void
.end method
