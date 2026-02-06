.class public abstract Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/aw1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ew1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ew1;->b(Z)Lcom/google/android/gms/internal/ads/aw1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aw1;->c(Z)Lcom/google/android/gms/internal/ads/aw1;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
