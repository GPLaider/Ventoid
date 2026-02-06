.class public final Ld/a/b/b/b/c/m4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/n4;",
        "Ld/a/b/b/b/c/m4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/n4;->K()Ld/a/b/b/b/c/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/n4;->K()Ld/a/b/b/b/c/n4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final A(Ld/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/n4;->M(Ld/a/b/b/b/c/n4;Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final B(Ld/a/b/b/b/c/q4;)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/n4;->M(Ld/a/b/b/b/c/n4;Ld/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Ld/a/b/b/b/c/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/r4;",
            ">;)",
            "Ld/a/b/b/b/c/m4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/n4;->N(Ld/a/b/b/b/c/n4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D()Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0}, Ld/a/b/b/b/c/n4;->O(Ld/a/b/b/b/c/n4;)V

    return-object p0
.end method

.method public final E(I)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/n4;->P(Ld/a/b/b/b/c/n4;I)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/n4;->Q(Ld/a/b/b/b/c/n4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->D()Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/n4;->R(Ld/a/b/b/b/c/n4;J)V

    return-object p0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/n4;->S(Ld/a/b/b/b/c/n4;J)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/r4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/n4;->A()I

    move-result v0

    return v0
.end method

.method public final x(I)Ld/a/b/b/b/c/r4;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/n4;->B(I)Ld/a/b/b/b/c/r4;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILd/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/n4;->L(Ld/a/b/b/b/c/n4;ILd/a/b/b/b/c/r4;)V

    return-object p0
.end method

.method public final z(ILd/a/b/b/b/c/q4;)Ld/a/b/b/b/c/m4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/r4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/n4;->L(Ld/a/b/b/b/c/n4;ILd/a/b/b/b/c/r4;)V

    return-object p0
.end method
