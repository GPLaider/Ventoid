.class final synthetic Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw0;

.field private final b:Lcom/google/android/gms/internal/ads/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/lw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/hk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/lw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lw0;->c(Lcom/google/android/gms/internal/ads/hk;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
