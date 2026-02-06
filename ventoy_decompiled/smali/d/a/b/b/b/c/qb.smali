.class public final Ld/a/b/b/b/c/qb;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld/a/b/b/b/c/u9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld/a/b/b/b/c/u9;"
    }
.end annotation


# instance fields
.field private final m:Ld/a/b/b/b/c/u9;


# direct methods
.method public constructor <init>(Ld/a/b/b/b/c/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    return-void
.end method

.method static synthetic b(Ld/a/b/b/b/c/qb;)Ld/a/b/b/b/c/u9;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    return-object p0
.end method


# virtual methods
.method public final Z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    invoke-interface {v0, p1}, Ld/a/b/b/b/c/u9;->Z(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    invoke-interface {v0}, Ld/a/b/b/b/c/u9;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    check-cast v0, Ld/a/b/b/b/c/t9;

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/t9;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ld/a/b/b/b/c/u9;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/pb;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/pb;-><init>(Ld/a/b/b/b/c/qb;)V

    return-object v0
.end method

.method public final k(Ld/a/b/b/b/c/g8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/ob;

    invoke-direct {v0, p0, p1}, Ld/a/b/b/b/c/ob;-><init>(Ld/a/b/b/b/c/qb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/qb;->m:Ld/a/b/b/b/c/u9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
