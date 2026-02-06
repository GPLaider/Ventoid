.class abstract Ld/a/d/u/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field m:Ld/a/d/u/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field n:Ld/a/d/u/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field o:I

.field final synthetic p:Ld/a/d/u/g;


# direct methods
.method constructor <init>(Ld/a/d/u/g;)V
    .locals 1

    iput-object p1, p0, Ld/a/d/u/g$d;->p:Ld/a/d/u/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/a/d/u/g;->r:Ld/a/d/u/g$e;

    iget-object v0, v0, Ld/a/d/u/g$e;->p:Ld/a/d/u/g$e;

    iput-object v0, p0, Ld/a/d/u/g$d;->m:Ld/a/d/u/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/d/u/g$d;->n:Ld/a/d/u/g$e;

    iget p1, p1, Ld/a/d/u/g;->q:I

    iput p1, p0, Ld/a/d/u/g$d;->o:I

    return-void
.end method


# virtual methods
.method final a()Ld/a/d/u/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/u/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/u/g$d;->m:Ld/a/d/u/g$e;

    iget-object v1, p0, Ld/a/d/u/g$d;->p:Ld/a/d/u/g;

    iget-object v2, v1, Ld/a/d/u/g;->r:Ld/a/d/u/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ld/a/d/u/g;->q:I

    iget v2, p0, Ld/a/d/u/g$d;->o:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld/a/d/u/g$e;->p:Ld/a/d/u/g$e;

    iput-object v1, p0, Ld/a/d/u/g$d;->m:Ld/a/d/u/g$e;

    iput-object v0, p0, Ld/a/d/u/g$d;->n:Ld/a/d/u/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/a/d/u/g$d;->m:Ld/a/d/u/g$e;

    iget-object v1, p0, Ld/a/d/u/g$d;->p:Ld/a/d/u/g;

    iget-object v1, v1, Ld/a/d/u/g;->r:Ld/a/d/u/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ld/a/d/u/g$d;->n:Ld/a/d/u/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/d/u/g$d;->p:Ld/a/d/u/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/a/d/u/g;->f(Ld/a/d/u/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/d/u/g$d;->n:Ld/a/d/u/g$e;

    iget-object v0, p0, Ld/a/d/u/g$d;->p:Ld/a/d/u/g;

    iget v0, v0, Ld/a/d/u/g;->q:I

    iput v0, p0, Ld/a/d/u/g$d;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
