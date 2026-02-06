.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/hk0;

.field private final n:Lcom/google/android/gms/internal/ads/nk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/nk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->m:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->n:Lcom/google/android/gms/internal/ads/nk0;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->m:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->q()Ld/a/b/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->m:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->p()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->m:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hk0;->o()Lcom/google/android/gms/internal/ads/su;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->n:Lcom/google/android/gms/internal/ads/nk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lc/c/a;

    invoke-direct {v1}, Lc/c/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zb;->X(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
