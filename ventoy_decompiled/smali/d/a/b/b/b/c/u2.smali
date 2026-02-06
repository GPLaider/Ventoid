.class final Ld/a/b/b/b/c/u2;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Ld/a/b/b/b/c/b3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/b3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/u2;->r:Ld/a/b/b/b/c/b3;

    iput-object p2, p0, Ld/a/b/b/b/c/u2;->q:Landroid/app/Activity;

    iget-object p1, p1, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ld/a/b/b/b/c/u2;->r:Ld/a/b/b/b/c/b3;

    iget-object v0, v0, Ld/a/b/b/b/c/b3;->m:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/f1;

    iget-object v1, p0, Ld/a/b/b/b/c/u2;->q:Landroid/app/Activity;

    invoke-static {v1}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v1

    iget-wide v2, p0, Ld/a/b/b/b/c/r2;->n:J

    invoke-interface {v0, v1, v2, v3}, Ld/a/b/b/b/c/f1;->onActivityStarted(Ld/a/b/b/a/a;J)V

    return-void
.end method
