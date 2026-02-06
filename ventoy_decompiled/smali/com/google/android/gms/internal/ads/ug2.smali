.class public abstract Lcom/google/android/gms/internal/ads/ug2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Lcom/google/android/gms/internal/ads/vg2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d([BIIZ)Lcom/google/android/gms/internal/ads/ug2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/sg2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sg2;-><init>([BIIZLcom/google/android/gms/internal/ads/rg2;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/sg2;->A(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract g()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j()D
.end method

.method public abstract k()F
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/qg2;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
