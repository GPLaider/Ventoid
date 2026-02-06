.class final synthetic Lcom/google/android/gms/internal/ads/m61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fw;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/nq0;

.field private final n:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->m:Lcom/google/android/gms/internal/ads/nq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m61;->n:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->m:Lcom/google/android/gms/internal/ads/nq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nq0;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->B0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    return-void
.end method
