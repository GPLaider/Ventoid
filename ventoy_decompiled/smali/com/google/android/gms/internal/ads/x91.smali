.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tk0;

.field private final b:Lcom/google/android/gms/internal/ads/k91;

.field private final c:Lcom/google/android/gms/internal/ads/h90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/tk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Lcom/google/android/gms/internal/ads/qs1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/k91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk0;->e()Lcom/google/android/gms/internal/ads/xb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w91;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/w91;-><init>(Lcom/google/android/gms/internal/ads/k91;Lcom/google/android/gms/internal/ads/xb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/h90;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/k91;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k91;->x(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pi0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/tk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/k91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k91;->m()Lcom/google/android/gms/internal/ads/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/j;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/k91;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ra0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/k91;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/h90;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/h90;

    return-object v0
.end method
