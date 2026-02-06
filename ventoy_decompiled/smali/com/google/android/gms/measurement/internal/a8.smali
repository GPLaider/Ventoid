.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ka;

.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/ka;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->m:Lcom/google/android/gms/measurement/internal/ka;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->A(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->H4(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ka;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
