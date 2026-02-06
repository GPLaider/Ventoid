.class final Lcom/google/android/gms/measurement/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/w5;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l;->m:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->m:Lcom/google/android/gms/measurement/internal/w5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/w5;->a()Lcom/google/android/gms/measurement/internal/ua;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->m:Lcom/google/android/gms/measurement/internal/w5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/w5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->e(Lcom/google/android/gms/measurement/internal/m;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()V

    :cond_1
    return-void
.end method
