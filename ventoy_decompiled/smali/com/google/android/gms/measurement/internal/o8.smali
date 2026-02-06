.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/i3;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;Lcom/google/android/gms/measurement/internal/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->m:Lcom/google/android/gms/measurement/internal/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r8;->g(Lcom/google/android/gms/measurement/internal/r8;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Lcom/google/android/gms/measurement/internal/r8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->m:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s8;->q(Lcom/google/android/gms/measurement/internal/i3;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
