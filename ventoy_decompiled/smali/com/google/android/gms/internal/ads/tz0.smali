.class public final Lcom/google/android/gms/internal/ads/tz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xb0;
.implements Lcom/google/android/gms/internal/ads/ra0;
.implements Lcom/google/android/gms/internal/ads/h90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ps1;

.field private final n:Lcom/google/android/gms/internal/ads/qs1;

.field private final o:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ps1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz0;->n:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tz0;->o:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps1;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ps1;

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    iget v1, p1, Lcom/google/android/gms/internal/ads/o73;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o73;->o:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->n:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz0;->o:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps1;->g(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/ps1;

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->n:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/ps1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ps1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/ps1;)V

    return-void
.end method
