.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final m:J

.field final n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c9;->m:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c9;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/c9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    return-void
.end method
