.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ka;

.field final synthetic n:Z

.field final synthetic o:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;ZLcom/google/android/gms/measurement/internal/ka;ZLcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/ka;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Lcom/google/android/gms/measurement/internal/t;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->A(Lcom/google/android/gms/measurement/internal/s8;)Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/s8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Lcom/google/android/gms/measurement/internal/t;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s8;->K(Lcom/google/android/gms/measurement/internal/i3;Lcom/google/android/gms/common/internal/n/a;Lcom/google/android/gms/measurement/internal/ka;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->B(Lcom/google/android/gms/measurement/internal/s8;)V

    return-void
.end method
