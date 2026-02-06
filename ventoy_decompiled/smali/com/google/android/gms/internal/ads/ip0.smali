.class public final Lcom/google/android/gms/internal/ads/ip0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ka0;

.field private final n:Lcom/google/android/gms/internal/ads/kl;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/ka0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->l:Lcom/google/android/gms/internal/ads/kl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->n:Lcom/google/android/gms/internal/ads/kl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->o:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ln1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/kl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->n:Lcom/google/android/gms/internal/ads/kl;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kl;->m:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kl;->n:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ka0;->P0(Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka0;->a1()V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka0;->f()V

    return-void
.end method
