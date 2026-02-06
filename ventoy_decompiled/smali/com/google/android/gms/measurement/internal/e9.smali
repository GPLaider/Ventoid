.class final Lcom/google/android/gms/measurement/internal/e9;
.super Lcom/google/android/gms/measurement/internal/m;
.source ""


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/f9;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->e()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d2;->i(J)V

    return-void
.end method
