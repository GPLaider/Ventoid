.class final Ld/a/b/b/b/c/t2;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Ld/a/b/b/b/c/b3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/b3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/t2;->s:Ld/a/b/b/b/c/b3;

    iput-object p2, p0, Ld/a/b/b/b/c/t2;->q:Landroid/os/Bundle;

    iput-object p3, p0, Ld/a/b/b/b/c/t2;->r:Landroid/app/Activity;

    iget-object p1, p1, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ld/a/b/b/b/c/t2;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/a/b/b/b/c/t2;->q:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/b/b/b/c/t2;->q:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/a/b/b/b/c/t2;->s:Ld/a/b/b/b/c/b3;

    iget-object v1, v1, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    invoke-static {v1}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/f1;

    iget-object v2, p0, Ld/a/b/b/b/c/t2;->r:Landroid/app/Activity;

    invoke-static {v2}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v2

    iget-wide v3, p0, Ld/a/b/b/b/c/r2;->n:J

    invoke-interface {v1, v2, v0, v3, v4}, Ld/a/b/b/b/c/f1;->onActivityCreated(Ld/a/b/b/a/a;Landroid/os/Bundle;J)V

    return-void
.end method
