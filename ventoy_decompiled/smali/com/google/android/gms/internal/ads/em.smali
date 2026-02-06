.class public final Lcom/google/android/gms/internal/ads/em;
.super Lcom/google/android/gms/internal/ads/xl;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/g0/d;

.field private final n:Lcom/google/android/gms/ads/g0/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/g0/d;Lcom/google/android/gms/ads/g0/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/ads/g0/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em;->n:Lcom/google/android/gms/ads/g0/c;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/ads/g0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em;->n:Lcom/google/android/gms/ads/g0/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/ads/g0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o73;->c()Lcom/google/android/gms/ads/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->m:Lcom/google/android/gms/ads/g0/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->c(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method
