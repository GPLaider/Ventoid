.class final Lcom/google/ads/mediation/i;
.super Lcom/google/android/gms/ads/c0/b;
.source ""


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c0/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/i;->b:Lcom/google/android/gms/ads/mediation/n;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/i;->b:Lcom/google/android/gms/ads/mediation/n;

    iget-object v1, p0, Lcom/google/ads/mediation/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/n;->j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/c0/a;

    iget-object v0, p0, Lcom/google/ads/mediation/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/c0/a;

    new-instance v1, Lcom/google/ads/mediation/j;

    iget-object v2, p0, Lcom/google/ads/mediation/i;->b:Lcom/google/android/gms/ads/mediation/n;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/j;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/n;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/c0/a;->c(Lcom/google/android/gms/ads/l;)V

    iget-object p1, p0, Lcom/google/ads/mediation/i;->b:Lcom/google/android/gms/ads/mediation/n;

    iget-object v0, p0, Lcom/google/ads/mediation/i;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/n;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
