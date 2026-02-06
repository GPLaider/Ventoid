.class public final Ld/a/b/b/b/c/z;
.super Ld/a/b/b/b/c/x;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/b/b/b/c/x;-><init>()V

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->J:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->X:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->Y:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->Z:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->a0:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->c0:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->d0:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/a/b/b/b/c/x;->a:Ljava/util/List;

    sget-object v1, Ld/a/b/b/b/c/n0;->i0:Ld/a/b/b/b/c/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z
    .locals 5

    instance-of v0, p0, Ld/a/b/b/b/c/m;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Ld/a/b/b/b/c/m;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Ld/a/b/b/b/c/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ld/a/b/b/b/c/u;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_6

    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method private static d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Ld/a/b/b/b/c/v;

    if-nez v0, :cond_7

    instance-of v0, p0, Ld/a/b/b/b/c/o;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ld/a/b/b/b/c/i;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, Ld/a/b/b/b/c/u;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ld/a/b/b/b/c/g;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    instance-of v0, p0, Ld/a/b/b/b/c/v;

    if-nez v0, :cond_9

    instance-of v0, p0, Ld/a/b/b/b/c/o;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Ld/a/b/b/b/c/v;

    if-nez v0, :cond_16

    instance-of v0, p1, Ld/a/b/b/b/c/o;

    if-nez v0, :cond_16

    :cond_a
    instance-of v0, p0, Ld/a/b/b/b/c/i;

    if-eqz v0, :cond_c

    instance-of v2, p1, Ld/a/b/b/b/c/u;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    instance-of v2, p0, Ld/a/b/b/b/c/u;

    if-eqz v2, :cond_e

    instance-of v3, p1, Ld/a/b/b/b/c/i;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    instance-of v3, p0, Ld/a/b/b/b/c/g;

    if-eqz v3, :cond_f

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_f
    instance-of v3, p1, Ld/a/b/b/b/c/g;

    if-eqz v3, :cond_10

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, p1, Ld/a/b/b/b/c/m;

    if-nez v0, :cond_15

    :cond_12
    instance-of v0, p0, Ld/a/b/b/b/c/m;

    if-eqz v0, :cond_14

    instance-of v0, p1, Ld/a/b/b/b/c/u;

    if-nez v0, :cond_13

    instance-of v0, p1, Ld/a/b/b/b/c/i;

    if-eqz v0, :cond_14

    :cond_13
    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    :cond_15
    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    return p0

    :cond_16
    return v2
.end method

.method private static e(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z
    .locals 4

    instance-of v0, p0, Ld/a/b/b/b/c/m;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Ld/a/b/b/b/c/m;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/b/b/b/c/u;

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Ld/a/b/b/b/c/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/b/b/b/c/u;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Ld/a/b/b/b/c/z;->c(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 3
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

    invoke-static {p1}, Ld/a/b/b/b/c/a6;->e(Ljava/lang/String;)Ld/a/b/b/b/c/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/b/b/b/c/q;

    invoke-virtual {p2, p3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    invoke-static {p1}, Ld/a/b/b/b/c/a6;->e(Ljava/lang/String;)Ld/a/b/b/b/c/n0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_0

    invoke-super {p0, p1}, Ld/a/b/b/b/c/x;->b(Ljava/lang/String;)Ld/a/b/b/b/c/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v0, p2}, Ld/a/b/b/b/c/a6;->f(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p2}, Ld/a/b/b/b/c/a6;->f(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v0}, Ld/a/b/b/b/c/z;->e(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-static {p2, v0}, Ld/a/b/b/b/c/z;->c(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Ld/a/b/b/b/c/z;->e(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Ld/a/b/b/b/c/z;->c(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Ld/a/b/b/b/c/z;->d(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Ld/a/b/b/b/c/q;->f:Ld/a/b/b/b/c/q;

    goto :goto_2

    :cond_4
    sget-object p1, Ld/a/b/b/b/c/q;->g:Ld/a/b/b/b/c/q;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
