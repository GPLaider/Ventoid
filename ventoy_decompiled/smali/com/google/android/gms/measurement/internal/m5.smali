.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/ka;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->m:Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->r3(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    invoke-static {}, Ld/a/b/b/b/c/af;->a()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->F0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->p2(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->s4(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method
