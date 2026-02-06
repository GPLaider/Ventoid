.class final synthetic Lcom/google/android/gms/internal/ads/a41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e41;

.field private final b:Lcom/google/android/gms/internal/ads/su;

.field private final c:Lcom/google/android/gms/internal/ads/ln1;

.field private final d:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a41;->a:Lcom/google/android/gms/internal/ads/e41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a41;->b:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a41;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a41;->d:Lcom/google/android/gms/internal/ads/ah0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a41;->b:Lcom/google/android/gms/internal/ads/su;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a41;->c:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a41;->d:Lcom/google/android/gms/internal/ads/ah0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ln1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->t()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->B0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah0;->h()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    return-object p1
.end method
