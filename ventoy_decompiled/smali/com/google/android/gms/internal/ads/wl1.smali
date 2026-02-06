.class final synthetic Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nk1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/xk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/xk;

    check-cast p1, Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xk;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ul;->j2(Lcom/google/android/gms/internal/ads/ol;)V

    return-void
.end method
