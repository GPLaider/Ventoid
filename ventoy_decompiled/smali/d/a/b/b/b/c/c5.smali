.class public final Ld/a/b/b/b/c/c5;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/d5;",
        "Ld/a/b/b/b/c/c5;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/d5;->L()Ld/a/b/b/b/c/d5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/d5;->L()Ld/a/b/b/b/c/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final A(I)Ld/a/b/b/b/c/c5;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->R(Ld/a/b/b/b/c/d5;I)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/f5;",
            ">;)",
            "Ld/a/b/b/b/c/c5;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->S(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(I)Ld/a/b/b/b/c/c5;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->T(Ld/a/b/b/b/c/d5;I)V

    return-object p0
.end method

.method public final v(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/a/b/b/b/c/c5;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->M(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Ld/a/b/b/b/c/c5;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0}, Ld/a/b/b/b/c/d5;->N(Ld/a/b/b/b/c/d5;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/a/b/b/b/c/c5;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->O(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Ld/a/b/b/b/c/c5;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0}, Ld/a/b/b/b/c/d5;->P(Ld/a/b/b/b/c/d5;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Ld/a/b/b/b/c/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/l4;",
            ">;)",
            "Ld/a/b/b/b/c/c5;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/d5;->Q(Ld/a/b/b/b/c/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method
