.class public final Lcom/google/android/gms/internal/ads/yw1;
.super Lcom/google/android/gms/internal/ads/ph2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/zw1;",
        "Lcom/google/android/gms/internal/ads/yw1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->G()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uw1;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw1;->G()Lcom/google/android/gms/internal/ads/zw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/xw1;)Lcom/google/android/gms/internal/ads/yw1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zw1;->H(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/xw1;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yw1;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph2;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph2;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->n:Lcom/google/android/gms/internal/ads/sh2;

    check-cast v0, Lcom/google/android/gms/internal/ads/zw1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zw1;->I(Lcom/google/android/gms/internal/ads/zw1;Ljava/lang/String;)V

    return-object p0
.end method
