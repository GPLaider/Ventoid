.class public final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/e4;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/h4;->b(Lcom/google/android/gms/internal/ads/e4;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
