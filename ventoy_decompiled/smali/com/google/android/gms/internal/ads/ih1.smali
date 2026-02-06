.class final synthetic Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/jh1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh1;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
