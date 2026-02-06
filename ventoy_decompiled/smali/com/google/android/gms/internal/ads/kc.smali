.class final synthetic Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/gw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/dc;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->zza()V

    return-void
.end method
