.class public final Ld/a/b/b/b/c/u4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/v4;",
        "Ld/a/b/b/b/c/u4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/v4;->L0()Ld/a/b/b/b/c/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/v4;->L0()Ld/a/b/b/b/c/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->i0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0(Ld/a/b/b/b/c/g5;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/h5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->T0(Ld/a/b/b/b/c/v4;Ld/a/b/b/b/c/h5;)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/h5;",
            ">;)",
            "Ld/a/b/b/b/c/u4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->U0(Ld/a/b/b/b/c/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->j0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->V0(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->k0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->W0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final E(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->l0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final E0()J
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->B1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)Ld/a/b/b/b/c/u4;
    .locals 2

    iget-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast p1, Ld/a/b/b/b/c/v4;

    const-wide/32 v0, 0xa414

    invoke-static {p1, v0, v1}, Ld/a/b/b/b/c/v4;->m0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final F0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->X0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->n0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0()J
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->o0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final H0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->Y0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final I(Z)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->p0(Ld/a/b/b/b/c/v4;Z)V

    return-object p0
.end method

.method public final I0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->Z0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final J()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->q0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final J0()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->a1(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->r0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->a0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final L()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->s0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final L0()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->b0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final M(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->t0(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final N(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->u0(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->v0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->w0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->x0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(Z)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->y0(Ld/a/b/b/b/c/v4;Z)V

    return-object p0
.end method

.method public final T(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/j4;",
            ">;)",
            "Ld/a/b/b/b/c/u4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->z0(Ld/a/b/b/b/c/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final U()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->A0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final V(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast p1, Ld/a/b/b/b/c/v4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/a/b/b/b/c/v4;->M0(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->e1(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->f1(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final Y()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->g1(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final Z(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->h1(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final a0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->i1(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 0

    iget-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    :goto_0
    iget-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast p1, Ld/a/b/b/b/c/v4;

    sget p1, Ld/a/b/b/b/c/v4;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->j1(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final d0(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->k1(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->l1(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(Ld/a/b/b/b/c/w4;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/b5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->m1(Ld/a/b/b/b/c/v4;Ld/a/b/b/b/c/b5;)V

    return-object p0
.end method

.method public final h0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/a/b/b/b/c/u4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->n1(Ld/a/b/b/b/c/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final i0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->o1(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final j0(J)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->p1(Ld/a/b/b/b/c/v4;J)V

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->q1(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->r1(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/n4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->t1()I

    move-result v0

    return v0
.end method

.method public final p0(I)Ld/a/b/b/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/v4;->u1(I)Ld/a/b/b/b/c/n4;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->N0(Ld/a/b/b/b/c/v4;ILd/a/b/b/b/c/n4;)V

    return-object p0
.end method

.method public final r0(Ld/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/n4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->O0(Ld/a/b/b/b/c/v4;Ld/a/b/b/b/c/n4;)V

    return-object p0
.end method

.method public final s0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/b/b/b/c/n4;",
            ">;)",
            "Ld/a/b/b/b/c/u4;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->P0(Ld/a/b/b/b/c/v4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t0()Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0}, Ld/a/b/b/b/c/v4;->Q0(Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method

.method public final u0(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->R0(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast p1, Ld/a/b/b/b/c/v4;

    const-string v0, "android"

    invoke-static {p1, v0}, Ld/a/b/b/b/c/v4;->c0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/h5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->v1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->d0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/v4;->w1()I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->f0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(I)Ld/a/b/b/b/c/h5;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/v4;->x1(I)Ld/a/b/b/b/c/h5;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->g0(Ld/a/b/b/b/c/v4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(ILd/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/v4;->S0(Ld/a/b/b/b/c/v4;ILd/a/b/b/b/c/h5;)V

    return-object p0
.end method

.method public final z(I)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->h0(Ld/a/b/b/b/c/v4;I)V

    return-object p0
.end method

.method public final z0(Ld/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/v4;->T0(Ld/a/b/b/b/c/v4;Ld/a/b/b/b/c/h5;)V

    return-object p0
.end method
