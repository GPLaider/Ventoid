.class final Lcom/google/android/gms/measurement/internal/k9;
.super Lcom/google/android/gms/measurement/internal/m;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/l9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->e:Lcom/google/android/gms/measurement/internal/l9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->e()V

    return-void
.end method
