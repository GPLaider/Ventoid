.class final Lcom/google/android/gms/measurement/internal/b8;
.super Lcom/google/android/gms/measurement/internal/m;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->r()V

    return-void
.end method
