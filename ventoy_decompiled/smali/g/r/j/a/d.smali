.class public abstract Lg/r/j/a/d;
.super Lg/r/j/a/a;
.source ""


# instance fields
.field private transient n:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/r/g;


# direct methods
.method public constructor <init>(Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lg/r/j/a/d;-><init>(Lg/r/d;Lg/r/g;)V

    return-void
.end method

.method public constructor <init>(Lg/r/d;Lg/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/r/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/r/j/a/a;-><init>(Lg/r/d;)V

    iput-object p2, p0, Lg/r/j/a/d;->o:Lg/r/g;

    return-void
.end method


# virtual methods
.method public getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lg/r/j/a/d;->o:Lg/r/g;

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lg/r/j/a/d;->n:Lg/r/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lg/r/j/a/d;->getContext()Lg/r/g;

    move-result-object v1

    sget-object v2, Lg/r/e;->j:Lg/r/e$b;

    invoke-interface {v1, v2}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    invoke-static {v1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lg/r/e;

    invoke-interface {v1, v0}, Lg/r/e;->f(Lg/r/d;)V

    :cond_0
    sget-object v0, Lg/r/j/a/c;->m:Lg/r/j/a/c;

    iput-object v0, p0, Lg/r/j/a/d;->n:Lg/r/d;

    return-void
.end method

.method public final k()Lg/r/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/r/j/a/d;->n:Lg/r/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/r/j/a/d;->getContext()Lg/r/g;

    move-result-object v0

    sget-object v1, Lg/r/e;->j:Lg/r/e$b;

    invoke-interface {v0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    check-cast v0, Lg/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/r/e;->m(Lg/r/d;)Lg/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lg/r/j/a/d;->n:Lg/r/d;

    :goto_1
    return-object v0
.end method
