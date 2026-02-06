.class public final Ld/a/b/b/b/c/q4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/r4;",
        "Ld/a/b/b/b/c/q4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/r4;->M()Ld/a/b/b/b/c/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/r4;->M()Ld/a/b/b/b/c/r4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final A(D)Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/r4;->S(Ld/a/b/b/b/c/r4;D)V

    return-object p0
.end method

.method public final B()Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0}, Ld/a/b/b/b/c/r4;->T(Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->K()I

    move-result v0

    return v0
.end method

.method public final D(Ld/a/b/b/b/c/q4;)Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/r4;->U(Ld/a/b/b/b/c/r4;Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Ld/a/b/b/b/c/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/r4;",
            ">;)",
            "Ld/a/b/b/b/c/q4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/r4;->V(Ld/a/b/b/b/c/r4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final F()Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0}, Ld/a/b/b/b/c/r4;->W(Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/r4;->N(Ld/a/b/b/b/c/r4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/r4;->O(Ld/a/b/b/b/c/r4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0}, Ld/a/b/b/b/c/r4;->P(Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final y(J)Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/r4;->Q(Ld/a/b/b/b/c/r4;J)V

    return-object p0
.end method

.method public final z()Ld/a/b/b/b/c/q4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/r4;

    invoke-static {v0}, Ld/a/b/b/b/c/r4;->R(Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method
