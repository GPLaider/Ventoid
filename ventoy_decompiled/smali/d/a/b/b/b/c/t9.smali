.class public final Ld/a/b/b/b/c/t9;
.super Ld/a/b/b/b/c/r7;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld/a/b/b/b/c/u9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/r7<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld/a/b/b/b/c/u9;"
    }
.end annotation


# static fields
.field private static final n:Ld/a/b/b/b/c/t9;

.field public static final o:Ld/a/b/b/b/c/u9;


# instance fields
.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/t9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/t9;-><init>(I)V

    sput-object v0, Ld/a/b/b/b/c/t9;->n:Ld/a/b/b/b/c/t9;

    invoke-virtual {v0}, Ld/a/b/b/b/c/r7;->a()V

    sput-object v0, Ld/a/b/b/b/c/t9;->o:Ld/a/b/b/b/c/u9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ld/a/b/b/b/c/t9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Ld/a/b/b/b/c/r7;-><init>()V

    iput-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b/b/b/c/r7;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld/a/b/b/b/c/g8;

    if-eqz v0, :cond_1

    check-cast p0, Ld/a/b/b/b/c/g8;

    sget-object v0, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/g8;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Ld/a/b/b/b/c/o9;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    instance-of v0, p2, Ld/a/b/b/b/c/u9;

    if-eqz v0, :cond_0

    check-cast p2, Ld/a/b/b/b/c/u9;

    invoke-interface {p2}, Ld/a/b/b/b/c/u9;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/t9;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/a/b/b/b/c/r7;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ld/a/b/b/b/c/g8;

    if-eqz v1, :cond_2

    check-cast v0, Ld/a/b/b/b/c/g8;

    sget-object v1, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/g8;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/b/b/b/c/g8;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Ld/a/b/b/b/c/o9;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/a/b/b/b/c/o9;->c([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
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

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(I)Ld/a/b/b/b/c/n9;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/t9;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ld/a/b/b/b/c/t9;

    invoke-direct {p1, v0}, Ld/a/b/b/b/c/t9;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/t9;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ld/a/b/b/b/c/u9;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/b/b/b/c/qb;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/qb;-><init>(Ld/a/b/b/b/c/u9;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final k(Ld/a/b/b/b/c/g8;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Ld/a/b/b/b/c/t9;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ld/a/b/b/b/c/r7;->b()V

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/b/b/c/t9;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/t9;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
