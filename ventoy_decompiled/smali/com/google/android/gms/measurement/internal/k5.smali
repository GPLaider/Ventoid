.class final Lcom/google/android/gms/measurement/internal/k5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->m:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method
