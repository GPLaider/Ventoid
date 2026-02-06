.class public final Lcom/google/android/gms/internal/ads/jm;
.super Lcom/google/android/gms/internal/ads/tl;
.source ""


# instance fields
.field private m:Lcom/google/android/gms/ads/l;

.field private n:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 0

    return-void
.end method

.method public final X4(Lcom/google/android/gms/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->m:Lcom/google/android/gms/ads/l;

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/ads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/r;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->m:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->m:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->m:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->c()V

    :cond_0
    return-void
.end method

.method public final j2(Lcom/google/android/gms/internal/ads/ol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->n:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/ol;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/r;->b(Lcom/google/android/gms/ads/g0/b;)V

    :cond_0
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->m:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o73;->b()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->b(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
