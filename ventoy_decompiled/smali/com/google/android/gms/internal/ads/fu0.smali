.class public final Lcom/google/android/gms/internal/ads/fu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/ja;

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/ads/eu0;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/eu0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Dispatching AFMA event on publisher webview: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ja;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "nativeObjectCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final f(JI)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->d(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdClicked"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/eu0;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ja;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdLoaded"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final l(JI)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->d(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdOpened"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final n(JI)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->d(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final o(J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onRewardedAdClosed"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method

.method public final p(JLcom/google/android/gms/internal/ads/ol;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/du0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Long;)Ljava/lang/Long;

    const-string p1, "onUserEarnedReward"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->c(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ol;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->e(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ol;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/eu0;->f(Lcom/google/android/gms/internal/ads/eu0;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fu0;->q(Lcom/google/android/gms/internal/ads/eu0;)V

    return-void
.end method
