.class final synthetic Lcom/google/android/gms/internal/ads/ea1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ga1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ga1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/ga1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/ga1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/ha1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha1;->e(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/x91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x91;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ra0;->s()V

    return-void
.end method
