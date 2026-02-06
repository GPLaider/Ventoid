.class final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/s;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->m:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->m:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasz;->a(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->m:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/n;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final l1(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->m:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasz;->a(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->m:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/n;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final r1()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
