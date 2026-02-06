.class public abstract Lcom/google/android/gms/internal/ads/rt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/st1;Lcom/google/android/gms/internal/ads/tt1;)Lcom/google/android/gms/internal/ads/rt1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pt1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vt1;-><init>(Lcom/google/android/gms/internal/ads/st1;Lcom/google/android/gms/internal/ads/tt1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lcom/google/android/gms/internal/ads/xt1;Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
