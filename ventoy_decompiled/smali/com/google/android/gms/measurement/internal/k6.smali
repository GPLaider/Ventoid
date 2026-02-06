.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/google/android/gms/measurement/internal/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->u:Lcom/google/android/gms/measurement/internal/d7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k6;->o:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k6;->p:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/k6;->q:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->u:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->n:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/k6;->o:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k6;->p:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/k6;->q:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/k6;->r:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/k6;->s:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/k6;->t:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/d7;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
