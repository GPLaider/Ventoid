.class public final Ld/a/b/b/b/c/e3;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/f3;",
        "Ld/a/b/b/b/c/e3;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/f3;->H()Ld/a/b/b/b/c/f3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/d3;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/f3;->H()Ld/a/b/b/b/c/f3;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final A(ILd/a/b/b/b/c/g3;)Ld/a/b/b/b/c/e3;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/h3;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/f3;->J(Ld/a/b/b/b/c/f3;ILd/a/b/b/b/c/h3;)V

    return-object p0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {v0}, Ld/a/b/b/b/c/f3;->C()I

    move-result v0

    return v0
.end method

.method public final w(I)Ld/a/b/b/b/c/q3;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/f3;->D(I)Ld/a/b/b/b/c/q3;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILd/a/b/b/b/c/p3;)Ld/a/b/b/b/c/e3;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/q3;

    invoke-static {v0, p1, p2}, Ld/a/b/b/b/c/f3;->I(Ld/a/b/b/b/c/f3;ILd/a/b/b/b/c/q3;)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {v0}, Ld/a/b/b/b/c/f3;->F()I

    move-result v0

    return v0
.end method

.method public final z(I)Ld/a/b/b/b/c/h3;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/f3;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/f3;->G(I)Ld/a/b/b/b/c/h3;

    move-result-object p1

    return-object p1
.end method
