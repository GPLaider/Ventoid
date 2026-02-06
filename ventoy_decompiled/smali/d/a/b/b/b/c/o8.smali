.class final Ld/a/b/b/b/c/o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/b/b/b/c/n8;


# direct methods
.method private constructor <init>(Ld/a/b/b/b/c/n8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Ld/a/b/b/b/c/o9;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    iput-object p0, p1, Ld/a/b/b/b/c/n8;->c:Ld/a/b/b/b/c/o8;

    return-void
.end method

.method public static l(Ld/a/b/b/b/c/n8;)Ld/a/b/b/b/c/o8;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/n8;->c:Ld/a/b/b/b/c/o8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/a/b/b/b/c/o8;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/o8;-><init>(Ld/a/b/b/b/c/n8;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->i(II)V

    return-void
.end method

.method public final B(IJ)V
    .locals 4

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->k(IJ)V

    return-void
.end method

.method public final C(ILjava/lang/Object;Ld/a/b/b/b/c/wa;)V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    check-cast p2, Ld/a/b/b/b/c/la;

    check-cast v0, Ld/a/b/b/b/c/l8;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ld/a/b/b/b/c/l8;->r(I)V

    move-object p1, p2

    check-cast p1, Ld/a/b/b/b/c/q7;

    invoke-virtual {p1}, Ld/a/b/b/b/c/q7;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Ld/a/b/b/b/c/wa;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ld/a/b/b/b/c/q7;->l(I)V

    :cond_0
    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/l8;->r(I)V

    iget-object p1, v0, Ld/a/b/b/b/c/n8;->c:Ld/a/b/b/b/c/o8;

    invoke-interface {p3, p2, p1}, Ld/a/b/b/b/c/wa;->g(Ljava/lang/Object;Ld/a/b/b/b/c/o8;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;Ld/a/b/b/b/c/wa;)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    check-cast p2, Ld/a/b/b/b/c/la;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    iget-object v1, v0, Ld/a/b/b/b/c/n8;->c:Ld/a/b/b/b/c/o8;

    invoke-interface {p3, p2, v1}, Ld/a/b/b/b/c/wa;->g(Ljava/lang/Object;Ld/a/b/b/b/c/o8;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->g(II)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/a/b/b/b/c/n8;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/a/b/b/b/c/n8;->B(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/n8;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/a/b/b/b/c/n8;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/a/b/b/b/c/n8;->B(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/n8;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/a/b/b/b/c/n8;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/n8;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/a/b/b/b/c/n8;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/n8;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/a/b/b/b/c/n8;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/a/b/b/b/c/n8;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->p(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->m(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Ld/a/b/b/b/c/u9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ld/a/b/b/b/c/u9;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ld/a/b/b/b/c/u9;->Z(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Ld/a/b/b/b/c/n8;->n(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    check-cast v2, Ld/a/b/b/b/c/g8;

    invoke-virtual {v3, p1, v2}, Ld/a/b/b/b/c/n8;->o(ILd/a/b/b/b/c/g8;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ld/a/b/b/b/c/n8;->n(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/g8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/g8;

    invoke-virtual {v1, p1, v2}, Ld/a/b/b/b/c/n8;->o(ILd/a/b/b/b/c/g8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/n8;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Ld/a/b/b/b/c/n8;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Ld/a/b/b/b/c/n8;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Ld/a/b/b/b/c/n8;->g(II)V

    move p1, v1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ld/a/b/b/b/c/n8;->B(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {p1, p3}, Ld/a/b/b/b/c/n8;->r(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ld/a/b/b/b/c/n8;->t(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Ld/a/b/b/b/c/n8;->k(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->j(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->k(IJ)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->l(IJ)V

    return-void
.end method

.method public final p(IF)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->j(II)V

    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->l(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->h(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->k(IJ)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->h(II)V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/b/b/b/c/n8;->l(IJ)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->j(II)V

    return-void
.end method

.method public final w(IZ)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->m(IZ)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->n(ILjava/lang/String;)V

    return-void
.end method

.method public final y(ILd/a/b/b/b/c/g8;)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->o(ILd/a/b/b/b/c/g8;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/o8;->a:Ld/a/b/b/b/c/n8;

    invoke-virtual {v0, p1, p2}, Ld/a/b/b/b/c/n8;->i(II)V

    return-void
.end method
