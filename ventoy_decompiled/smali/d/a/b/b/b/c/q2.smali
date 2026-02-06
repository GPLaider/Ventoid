.class final Ld/a/b/b/b/c/q2;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Z

.field final synthetic u:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/q2;->u:Ld/a/b/b/b/c/c3;

    iput-object p2, p0, Ld/a/b/b/b/c/q2;->q:Ljava/lang/String;

    iput-object p3, p0, Ld/a/b/b/b/c/q2;->r:Ljava/lang/String;

    iput-object p4, p0, Ld/a/b/b/b/c/q2;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/a/b/b/b/c/q2;->t:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Ld/a/b/b/b/c/q2;->u:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/b/b/b/c/f1;

    iget-object v2, p0, Ld/a/b/b/b/c/q2;->q:Ljava/lang/String;

    iget-object v3, p0, Ld/a/b/b/b/c/q2;->r:Ljava/lang/String;

    iget-object v0, p0, Ld/a/b/b/b/c/q2;->s:Ljava/lang/Object;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v4

    iget-boolean v5, p0, Ld/a/b/b/b/c/q2;->t:Z

    iget-wide v6, p0, Ld/a/b/b/b/c/r2;->m:J

    invoke-interface/range {v1 .. v7}, Ld/a/b/b/b/c/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/a/a;ZJ)V

    return-void
.end method
