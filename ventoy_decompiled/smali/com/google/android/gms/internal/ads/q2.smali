.class public final Lcom/google/android/gms/internal/ads/q2;
.super Lcom/google/android/gms/internal/ads/ql;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    return-void
.end method

.method private static Y4(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/p2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/d1;)V
    .locals 0

    return-void
.end method

.method public final M1(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q2;->Y4(Lcom/google/android/gms/internal/ads/yl;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    return-void
.end method

.method public final O2(Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    return-void
.end method

.method public final Q(Ld/a/b/b/a/a;)V
    .locals 0

    return-void
.end method

.method public final V1(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/u73;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q2;->Y4(Lcom/google/android/gms/internal/ads/yl;)V

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g1(Ld/a/b/b/a/a;Z)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0(Z)V
    .locals 0

    return-void
.end method
