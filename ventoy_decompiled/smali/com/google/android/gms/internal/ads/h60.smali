.class final synthetic Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k60;

.field private final b:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/k60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/k60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/xp1;

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k60;->h(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
