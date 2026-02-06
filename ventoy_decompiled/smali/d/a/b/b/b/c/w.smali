.class public final Ld/a/b/b/b/c/w;
.super Ld/a/b/b/b/c/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/b/b/b/c/x;-><init>()V

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->q:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->r:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->s:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->t:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->u:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->v:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->w:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/b/c/n0;->m:Ld/a/b/b/b/c/n0;

    invoke-static {p1}, Ld/a/b/b/b/c/a6;->e(Ljava/lang/String;)Ld/a/b/b/b/c/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ld/a/b/b/b/c/x;->b(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ld/a/b/b/b/c/n0;->w:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p2

    new-instance p3, Ld/a/b/b/b/c/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_1
    sget-object p1, Ld/a/b/b/b/c/n0;->v:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->h(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ld/a/b/b/b/c/a6;->h(D)J

    move-result-wide p1

    new-instance p3, Ld/a/b/b/b/c/i;

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v5, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_2
    sget-object p1, Ld/a/b/b/b/c/n0;->u:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ld/a/b/b/b/c/a6;->h(D)J

    move-result-wide p2

    new-instance v0, Ld/a/b/b/b/c/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_3
    sget-object p1, Ld/a/b/b/b/c/n0;->t:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p2

    new-instance p3, Ld/a/b/b/b/c/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_4
    sget-object p1, Ld/a/b/b/b/c/n0;->s:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    new-instance p2, Ld/a/b/b/b/c/i;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    sget-object p1, Ld/a/b/b/b/c/n0;->r:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ld/a/b/b/b/c/a6;->h(D)J

    move-result-wide p2

    new-instance v0, Ld/a/b/b/b/c/i;

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_6
    sget-object p1, Ld/a/b/b/b/c/n0;->q:Ld/a/b/b/b/c/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p1

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-interface {p2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ld/a/b/b/b/c/a6;->g(D)I

    move-result p2

    new-instance p3, Ld/a/b/b/b/c/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
