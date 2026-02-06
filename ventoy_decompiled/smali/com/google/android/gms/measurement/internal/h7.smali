.class final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ld/a/b/b/b/c/i1;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/a/b/b/b/c/i1;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Ld/a/b/b/b/c/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lcom/google/android/gms/measurement/internal/t;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->m:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->R()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->m:Ld/a/b/b/b/c/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lcom/google/android/gms/measurement/internal/t;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s8;->s(Ld/a/b/b/b/c/i1;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V

    return-void
.end method
