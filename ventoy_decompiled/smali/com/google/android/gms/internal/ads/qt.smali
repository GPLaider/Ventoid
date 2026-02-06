.class final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/ads/rt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->m:Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->z()Lcom/google/android/gms/internal/ads/st;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->m:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/st;->c(Lcom/google/android/gms/internal/ads/rt;)V

    return-void
.end method
