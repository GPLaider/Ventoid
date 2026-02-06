.class final Lcom/google/android/gms/internal/ads/es2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/lr2;

.field final synthetic n:Lcom/google/android/gms/internal/ads/is2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is2;Lcom/google/android/gms/internal/ads/lr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es2;->n:Lcom/google/android/gms/internal/ads/is2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es2;->m:Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es2;->n:Lcom/google/android/gms/internal/ads/is2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is2;->g(Lcom/google/android/gms/internal/ads/is2;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es2;->m:Lcom/google/android/gms/internal/ads/lr2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/js2;->h(Lcom/google/android/gms/internal/ads/lr2;)V

    return-void
.end method
