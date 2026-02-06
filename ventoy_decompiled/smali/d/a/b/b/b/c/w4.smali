.class public final Ld/a/b/b/b/c/w4;
.super Ld/a/b/b/b/c/c9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/c9<",
        "Ld/a/b/b/b/c/b5;",
        "Ld/a/b/b/b/c/w4;",
        ">;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/b5;->A()Ld/a/b/b/b/c/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/e4;)V
    .locals 0

    invoke-static {}, Ld/a/b/b/b/c/b5;->A()Ld/a/b/b/b/c/b5;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/c9;-><init>(Ld/a/b/b/b/c/g9;)V

    return-void
.end method


# virtual methods
.method public final v(Ld/a/b/b/b/c/o4;)Ld/a/b/b/b/c/w4;
    .locals 1

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    check-cast v0, Ld/a/b/b/b/c/b5;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/p4;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/b5;->B(Ld/a/b/b/b/c/b5;Ld/a/b/b/b/c/p4;)V

    return-object p0
.end method
