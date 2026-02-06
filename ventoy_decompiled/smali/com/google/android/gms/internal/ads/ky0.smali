.class final synthetic Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sy0;

.field private final b:Lcom/google/android/gms/internal/ads/ry0;

.field private final c:Lcom/google/android/gms/internal/ads/hk;

.field private final d:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sy0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/s22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/sy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ry0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/hk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/s22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/sy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/ry0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/hk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/s22;

    check-cast p1, Lcom/google/android/gms/internal/ads/iy0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sy0;->f(Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/iy0;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
