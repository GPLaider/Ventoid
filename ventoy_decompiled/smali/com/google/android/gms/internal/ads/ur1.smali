.class final synthetic Lcom/google/android/gms/internal/ads/ur1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/wr1;

.field private final n:Lcom/google/android/gms/internal/ads/lr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur1;->m:Lcom/google/android/gms/internal/ads/wr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur1;->n:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur1;->m:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ur1;->n:Lcom/google/android/gms/internal/ads/lr1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/xr1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr1;->f(Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/yr1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yr1;->N(Lcom/google/android/gms/internal/ads/lr1;)V

    return-void
.end method
