.class final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/l7;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/l7;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/l7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->q:Lcom/google/android/gms/measurement/internal/s7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/l7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/m7;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->q:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/l7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/m7;->p:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s7;->E(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/l7;J)V

    return-void
.end method
