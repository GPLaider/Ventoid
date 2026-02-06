.class final Ld/a/c/b/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final m:Ld/a/c/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/b/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final n:Ld/a/c/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/b/a/e<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/c/b/a/a$g;->m:Ld/a/c/b/a/a;

    invoke-static {v0}, Ld/a/c/b/a/a;->f(Ld/a/c/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/c/b/a/a$g;->n:Ld/a/c/b/a/e;

    invoke-static {v0}, Ld/a/c/b/a/a;->h(Ld/a/c/b/a/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld/a/c/b/a/a;->b()Ld/a/c/b/a/a$b;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/b/a/a$g;->m:Ld/a/c/b/a/a;

    invoke-virtual {v1, v2, p0, v0}, Ld/a/c/b/a/a$b;->b(Ld/a/c/b/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/c/b/a/a$g;->m:Ld/a/c/b/a/a;

    invoke-static {v0}, Ld/a/c/b/a/a;->i(Ld/a/c/b/a/a;)V

    :cond_1
    return-void
.end method
