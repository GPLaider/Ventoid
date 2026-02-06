.class final synthetic Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t31;

.field private final b:Lcom/google/android/gms/internal/ads/yn1;

.field private final c:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/t31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/t31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q31;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t31;->c(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0

    return-object v0
.end method
