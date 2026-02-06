.class final Lcom/google/android/gms/internal/ads/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/s;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/su;

.field private final n:Lcom/google/android/gms/ads/internal/overlay/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->m:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->e0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->R()V

    return-void
.end method

.method public final l1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/s;->l1(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->m:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->a0()V

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->n:Lcom/google/android/gms/ads/internal/overlay/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/s;->s4()V

    :cond_0
    return-void
.end method
