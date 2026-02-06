.class public final Lcom/google/android/gms/internal/ads/q73;
.super Lcom/google/android/gms/internal/ads/i;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o73;->c()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->m(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->k()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->q()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->G()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->s()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q73;->m:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->n()V

    :cond_0
    return-void
.end method
