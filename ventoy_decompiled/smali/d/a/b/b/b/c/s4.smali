.class public final Ld/a/b/b/b/c/s4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/t4;",
        "Ld/a/b/b/b/c/s4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/t4;->C()Ld/a/b/b/b/c/t4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/t4;->C()Ld/a/b/b/b/c/t4;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final v(I)Ld/a/b/b/b/c/v4;
    .locals 1

    iget-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast p1, Ld/a/b/b/b/c/t4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/t4;->A(I)Ld/a/b/b/b/c/v4;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ld/a/b/b/b/c/u4;)Ld/a/b/b/b/c/s4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/t4;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/v4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/t4;->D(Ld/a/b/b/b/c/t4;Ld/a/b/b/b/c/v4;)V

    return-object p0
.end method
