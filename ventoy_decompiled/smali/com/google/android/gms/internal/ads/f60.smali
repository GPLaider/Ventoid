.class final synthetic Lcom/google/android/gms/internal/ads/f60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gy0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/gy0;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/gy0;)Lcom/google/android/gms/internal/ads/s22;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/gy0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f60;->a:Lcom/google/android/gms/internal/ads/gy0;

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy0;->a(Lcom/google/android/gms/internal/ads/hk;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
