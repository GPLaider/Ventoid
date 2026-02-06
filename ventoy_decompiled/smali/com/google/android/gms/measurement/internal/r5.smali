.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/ka;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->r(Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method
