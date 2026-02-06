.class final synthetic Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/hk;

    check-cast p1, Lcom/google/android/gms/internal/ads/hw0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hy0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
