.class final Ld/a/b/b/b/c/p2;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/Long;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Landroid/os/Bundle;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/p2;->w:Ld/a/b/b/b/c/c3;

    iput-object p2, p0, Ld/a/b/b/b/c/p2;->q:Ljava/lang/Long;

    iput-object p3, p0, Ld/a/b/b/b/c/p2;->r:Ljava/lang/String;

    iput-object p4, p0, Ld/a/b/b/b/c/p2;->s:Ljava/lang/String;

    iput-object p5, p0, Ld/a/b/b/b/c/p2;->t:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/a/b/b/b/c/p2;->u:Z

    iput-boolean p7, p0, Ld/a/b/b/b/c/p2;->v:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Ld/a/b/b/b/c/p2;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/a/b/b/b/c/r2;->m:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Ld/a/b/b/b/c/p2;->w:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/a/b/b/b/c/f1;

    iget-object v3, p0, Ld/a/b/b/b/c/p2;->r:Ljava/lang/String;

    iget-object v4, p0, Ld/a/b/b/b/c/p2;->s:Ljava/lang/String;

    iget-object v5, p0, Ld/a/b/b/b/c/p2;->t:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/a/b/b/b/c/p2;->u:Z

    iget-boolean v7, p0, Ld/a/b/b/b/c/p2;->v:Z

    invoke-interface/range {v2 .. v9}, Ld/a/b/b/b/c/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
