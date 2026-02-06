.class final synthetic Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jz0;

.field private final b:Lcom/google/android/gms/internal/ads/u32;

.field private final c:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jz0;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/jz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/u32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/u32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/jz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Lcom/google/android/gms/internal/ads/u32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/u32;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jz0;->b5(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/u32;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
