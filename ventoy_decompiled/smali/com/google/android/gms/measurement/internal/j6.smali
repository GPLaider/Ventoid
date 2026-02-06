.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/d7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j6;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
