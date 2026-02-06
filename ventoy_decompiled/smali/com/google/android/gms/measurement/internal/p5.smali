.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/z9;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/ka;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->n(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->e4(Lcom/google/android/gms/measurement/internal/t5;)Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->m:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method
