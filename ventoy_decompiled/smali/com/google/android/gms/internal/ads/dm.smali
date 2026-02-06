.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Lcom/google/android/gms/internal/ads/rl;
    .locals 4

    invoke-static {p0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/up;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/wp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/up;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vl;

    const v2, 0xc91ed10

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vl;->r3(Ld/a/b/b/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/rl;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
