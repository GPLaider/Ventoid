.class final synthetic Lcom/google/android/gms/internal/ads/su0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ev0;

.field private final n:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->n:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->m:Lcom/google/android/gms/internal/ads/ev0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/su0;->n:Lcom/google/android/gms/internal/ads/ib;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->w2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
