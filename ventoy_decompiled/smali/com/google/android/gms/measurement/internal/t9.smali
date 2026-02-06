.class final Lcom/google/android/gms/measurement/internal/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->p:Lcom/google/android/gms/measurement/internal/u9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t9;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->p:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->o:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->p:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/da;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->p:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u9;->a:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->h0(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V

    return-void
.end method
