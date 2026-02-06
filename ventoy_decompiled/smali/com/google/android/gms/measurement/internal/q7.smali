.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/l7;

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/l7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->o:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->m:Lcom/google/android/gms/measurement/internal/l7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q7;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->o:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->m:Lcom/google/android/gms/measurement/internal/l7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q7;->n:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->H(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/l7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->o:Lcom/google/android/gms/measurement/internal/s7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->R()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s8;->W(Lcom/google/android/gms/measurement/internal/l7;)V

    return-void
.end method
