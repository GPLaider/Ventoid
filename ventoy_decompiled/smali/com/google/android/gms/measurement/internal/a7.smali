.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic n:I

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d7;Lcom/google/android/gms/measurement/internal/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->q:Lcom/google/android/gms/measurement/internal/d7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->m:Lcom/google/android/gms/measurement/internal/g;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/a7;->n:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a7;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/a7;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->q:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->m:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->W(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->q:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->m:Lcom/google/android/gms/measurement/internal/g;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/a7;->n:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/a7;->o:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/a7;->p:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/d7;->J(Lcom/google/android/gms/measurement/internal/d7;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
