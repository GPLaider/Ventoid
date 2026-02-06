.class public final Ld/a/b/b/b/c/i4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/j4;",
        "Ld/a/b/b/b/c/i4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/j4;->H()Ld/a/b/b/b/c/j4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/j4;->H()Ld/a/b/b/b/c/j4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final v(I)Ld/a/b/b/b/c/i4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/j4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/j4;->I(Ld/a/b/b/b/c/j4;I)V

    return-object p0
.end method

.method public final w(Ld/a/b/b/b/c/c5;)Ld/a/b/b/b/c/i4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/j4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/d5;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/j4;->J(Ld/a/b/b/b/c/j4;Ld/a/b/b/b/c/d5;)V

    return-object p0
.end method

.method public final x(Ld/a/b/b/b/c/d5;)Ld/a/b/b/b/c/i4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/j4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/j4;->K(Ld/a/b/b/b/c/j4;Ld/a/b/b/b/c/d5;)V

    return-object p0
.end method

.method public final y(Z)Ld/a/b/b/b/c/i4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/j4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/j4;->L(Ld/a/b/b/b/c/j4;Z)V

    return-object p0
.end method
