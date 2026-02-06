.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d7;Lcom/google/android/gms/measurement/internal/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->r:Lcom/google/android/gms/measurement/internal/d7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y6;->n:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/y6;->o:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/y6;->p:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->r:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->W(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->r:Lcom/google/android/gms/measurement/internal/d7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/y6;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d7;->r(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y6;->r:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/g;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/y6;->o:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/y6;->p:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/y6;->q:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/d7;->J(Lcom/google/android/gms/measurement/internal/d7;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
