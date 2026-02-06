.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/measurement/internal/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->q:Lcom/google/android/gms/measurement/internal/d7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l6;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l6;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/l6;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->q:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l6;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/l6;->p:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
