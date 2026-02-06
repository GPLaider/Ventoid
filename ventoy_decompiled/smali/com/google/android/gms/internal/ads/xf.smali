.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/ff;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf;->m:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final c()Ld/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->m:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->m:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/k;->b()Z

    move-result v0

    return v0
.end method
