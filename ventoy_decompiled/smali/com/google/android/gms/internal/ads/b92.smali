.class public final Lcom/google/android/gms/internal/ads/b92;
.super Lcom/google/android/gms/internal/ads/ph2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/c92;",
        "Lcom/google/android/gms/internal/ads/b92;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/c92;->L()Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a92;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c92;->L()Lcom/google/android/gms/internal/ads/c92;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method


# virtual methods
.method public final u(I)Lcom/google/android/gms/internal/ads/b92;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast p1, Lcom/google/android/gms/internal/ads/c92;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c92;->M(Lcom/google/android/gms/internal/ads/c92;I)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/b92;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/c92;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c92;->N(Lcom/google/android/gms/internal/ads/c92;Lcom/google/android/gms/internal/ads/j92;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/b92;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/c92;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c92;->O(Lcom/google/android/gms/internal/ads/c92;Lcom/google/android/gms/internal/ads/qg2;)V

    return-object p0
.end method
