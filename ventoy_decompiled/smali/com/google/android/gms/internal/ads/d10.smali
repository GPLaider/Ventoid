.class final synthetic Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/e10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/e10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d10;->m:Lcom/google/android/gms/internal/ads/e10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/h10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h10;->g(Lcom/google/android/gms/internal/ads/h10;)Lcom/google/android/gms/internal/ads/m10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m10;->a()V

    return-void
.end method
