.class final Ld/a/b/b/b/c/s1;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ld/a/b/b/b/c/b1;

.field final synthetic t:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/b/c/b1;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/s1;->t:Ld/a/b/b/b/c/c3;

    iput-object p2, p0, Ld/a/b/b/b/c/s1;->q:Ljava/lang/String;

    iput-object p3, p0, Ld/a/b/b/b/c/s1;->r:Ljava/lang/String;

    iput-object p4, p0, Ld/a/b/b/b/c/s1;->s:Ld/a/b/b/b/c/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ld/a/b/b/b/c/s1;->t:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/f1;

    iget-object v1, p0, Ld/a/b/b/b/c/s1;->q:Ljava/lang/String;

    iget-object v2, p0, Ld/a/b/b/b/c/s1;->r:Ljava/lang/String;

    iget-object v3, p0, Ld/a/b/b/b/c/s1;->s:Ld/a/b/b/b/c/b1;

    invoke-interface {v0, v1, v2, v3}, Ld/a/b/b/b/c/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/a/b/b/b/c/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/s1;->s:Ld/a/b/b/b/c/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/b1;->m0(Landroid/os/Bundle;)V

    return-void
.end method
