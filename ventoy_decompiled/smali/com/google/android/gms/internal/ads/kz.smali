.class final synthetic Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/mz;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->m:Lcom/google/android/gms/internal/ads/mz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->m:Lcom/google/android/gms/internal/ads/mz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kz;->n:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/v32;

    new-instance v3, Lcom/google/android/gms/internal/ads/lz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
