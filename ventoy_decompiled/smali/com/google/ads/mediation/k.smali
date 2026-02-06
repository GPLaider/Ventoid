.class final Lcom/google/ads/mediation/k;
.super Lcom/google/android/gms/ads/c;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/y/h$a;
.implements Lcom/google/android/gms/ads/y/f$b;
.implements Lcom/google/android/gms/ads/y/f$a;


# instance fields
.field final m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final n:Lcom/google/android/gms/ads/mediation/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/y/f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/p;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/y/f;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/y/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/g;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/g;-><init>(Lcom/google/android/gms/ads/y/h;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/p;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/v;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/y/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/p;->q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/y/f;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/p;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->n:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->m:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
