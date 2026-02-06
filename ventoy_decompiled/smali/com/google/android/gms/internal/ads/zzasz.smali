.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/ads/mediation/n;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzasz;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasz;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/n;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q4;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/n;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/n;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_2
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/n;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/n;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    new-instance v0, Lc/b/b/c$a;

    invoke-direct {v0}, Lc/b/b/c$a;-><init>()V

    invoke-virtual {v0}, Lc/b/b/c$a;->a()Lc/b/b/c;

    move-result-object v0

    iget-object v1, v0, Lc/b/b/c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasz;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object v0, v0, Lc/b/b/c;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/yp;-><init>(IIZZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/su;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp;->d()V

    return-void
.end method
