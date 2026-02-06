.class final synthetic Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Lcom/google/android/gms/measurement/internal/c9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c9;->o:Lcom/google/android/gms/measurement/internal/d9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/c9;->m:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/c9;->n:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/f3;->t0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b4;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->C()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/f9;->b(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->l0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/f9;->b:J

    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/f9;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->Q()Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/s7;->q(Z)Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/s7;->x(Lcom/google/android/gms/measurement/internal/l7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v7, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/f9;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->F()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d7;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
