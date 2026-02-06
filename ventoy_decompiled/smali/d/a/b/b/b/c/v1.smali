.class final Ld/a/b/b/b/c/v1;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/Boolean;

.field final synthetic r:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/v1;->r:Ld/a/b/b/b/c/c3;

    iput-object p2, p0, Ld/a/b/b/b/c/v1;->q:Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ld/a/b/b/b/c/v1;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/v1;->r:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/f1;

    iget-object v1, p0, Ld/a/b/b/b/c/v1;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Ld/a/b/b/b/c/r2;->m:J

    invoke-interface {v0, v1, v2, v3}, Ld/a/b/b/b/c/f1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/v1;->r:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/f1;

    iget-wide v1, p0, Ld/a/b/b/b/c/r2;->m:J

    invoke-interface {v0, v1, v2}, Ld/a/b/b/b/c/f1;->clearMeasurementEnabled(J)V

    return-void
.end method
