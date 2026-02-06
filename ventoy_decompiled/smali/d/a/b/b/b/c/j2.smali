.class final Ld/a/b/b/b/c/j2;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/j2;->s:Ld/a/b/b/b/c/c3;

    iput-object p4, p0, Ld/a/b/b/b/c/j2;->q:Ljava/lang/String;

    iput-object p5, p0, Ld/a/b/b/b/c/j2;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Ld/a/b/b/b/c/j2;->s:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/b/b/b/c/f1;

    iget-object v3, p0, Ld/a/b/b/b/c/j2;->q:Ljava/lang/String;

    iget-object v0, p0, Ld/a/b/b/b/c/j2;->r:Ljava/lang/Object;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v5

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Ld/a/b/b/b/c/f1;->logHealthData(ILjava/lang/String;Ld/a/b/b/a/a;Ld/a/b/b/a/a;Ld/a/b/b/a/a;)V

    return-void
.end method
