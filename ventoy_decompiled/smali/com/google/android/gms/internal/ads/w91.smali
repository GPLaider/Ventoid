.class final synthetic Lcom/google/android/gms/internal/ads/w91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h90;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/k91;

.field private final n:Lcom/google/android/gms/internal/ads/xb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k91;Lcom/google/android/gms/internal/ads/xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/k91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w91;->n:Lcom/google/android/gms/internal/ads/xb;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->m:Lcom/google/android/gms/internal/ads/k91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->n:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k91;->h0(Lcom/google/android/gms/internal/ads/o73;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xb;->v(Lcom/google/android/gms/internal/ads/o73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/o73;->m:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xb;->E(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
