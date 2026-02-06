.class final Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ld/a/a/a;

.field final synthetic n:Lcom/google/android/gms/internal/ads/eg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eg;Ld/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->n:Lcom/google/android/gms/internal/ads/eg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->m:Ld/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->n:Lcom/google/android/gms/internal/ads/eg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg;->c(Lcom/google/android/gms/internal/ads/eg;)Lcom/google/android/gms/internal/ads/df;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->m:Ld/a/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fg;->a(Ld/a/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/df;->Z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
