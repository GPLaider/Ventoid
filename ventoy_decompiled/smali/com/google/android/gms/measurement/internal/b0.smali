.class final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/d2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b0;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b0;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->o:Lcom/google/android/gms/measurement/internal/d2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b0;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d2;->k(Lcom/google/android/gms/measurement/internal/d2;Ljava/lang/String;J)V

    return-void
.end method
