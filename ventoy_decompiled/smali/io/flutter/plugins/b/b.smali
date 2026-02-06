.class Lio/flutter/plugins/b/b;
.super Le/a/c/a/p;
.source ""


# instance fields
.field final d:Landroid/content/Context;

.field final e:Lio/flutter/plugins/b/l$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/a/c/a/p;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/b;->d:Landroid/content/Context;

    new-instance p1, Lio/flutter/plugins/b/l$a;

    invoke-direct {p1}, Lio/flutter/plugins/b/l$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/b;->e:Lio/flutter/plugins/b/l$a;

    return-void
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Le/a/c/a/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lio/flutter/plugins/b/l$c;

    invoke-direct {p1}, Lio/flutter/plugins/b/l$c;-><init>()V

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Lio/flutter/plugins/b/l$b;

    iget-object v1, p0, Lio/flutter/plugins/b/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/b/b;->e:Lio/flutter/plugins/b/l$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, v1, v2, p1, p2}, Lio/flutter/plugins/b/l$b;-><init>(Landroid/content/Context;Lio/flutter/plugins/b/l$a;Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance p1, Lio/flutter/plugins/b/d$b;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lio/flutter/plugins/b/d$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lio/flutter/plugins/b/d$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/b/d$a;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lio/flutter/plugins/b/d$e;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/b/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lio/flutter/plugins/b/d$a;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/b/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lio/flutter/plugins/b/z;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lio/flutter/plugins/b/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lio/flutter/plugins/b/r;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Lio/flutter/plugins/b/r;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lio/flutter/plugins/b/n;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/b/n$b;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/b/n;-><init>(Lio/flutter/plugins/b/n$b;Ljava/lang/String;Ljava/lang/Number;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "ready"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notReady"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Unable to handle state: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    sget-object p1, Lio/flutter/plugins/b/n$b;->m:Lio/flutter/plugins/b/n$b;

    return-object p1

    :cond_1
    sget-object p1, Lio/flutter/plugins/b/n$b;->n:Lio/flutter/plugins/b/n$b;

    return-object p1

    :pswitch_a
    new-instance p1, Lio/flutter/plugins/b/h$b;

    invoke-direct {p1}, Lio/flutter/plugins/b/h$b;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/h$b;->e(Ljava/util/List;)Lio/flutter/plugins/b/h$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/h$b;->b(Ljava/lang/String;)Lio/flutter/plugins/b/h$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/h$b;->c(Ljava/util/Map;)Lio/flutter/plugins/b/h$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/h$b;->d(Ljava/util/Map;)Lio/flutter/plugins/b/h$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/b/h$b;->f(Ljava/lang/Boolean;)Lio/flutter/plugins/b/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/b/h$b;->a()Lio/flutter/plugins/b/h;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance p1, Lio/flutter/plugins/b/d$c;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0, v3, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/b/d$e;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/flutter/plugins/b/d$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/b/d$e;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lio/flutter/plugins/b/y$b;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lio/flutter/plugins/b/y$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lio/flutter/plugins/b/k$b;

    invoke-direct {p1}, Lio/flutter/plugins/b/k$b;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/k$b;->c(Ljava/util/List;)Lio/flutter/plugins/b/k$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/b/k$b;->b(Ljava/lang/String;)Lio/flutter/plugins/b/k$b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/b/b;->p(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/b/k$b;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/b/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/b/k$b;->a()Lio/flutter/plugins/b/k;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance p1, Lio/flutter/plugins/b/l;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/b/b;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lio/flutter/plugins/b/l;-><init>(II)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lio/flutter/plugins/b/l;

    if-eqz v0, :cond_0

    check-cast p2, Lio/flutter/plugins/b/l;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->q(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/b/l;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/b/k;

    if-eqz v0, :cond_1

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/k;

    invoke-virtual {p2}, Lio/flutter/plugins/b/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/k;->g()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/b/y$b;

    if-eqz v0, :cond_2

    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/y$b;

    iget-object v0, p2, Lio/flutter/plugins/b/y$b;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/b/y$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/b/d$b;

    if-eqz v0, :cond_3

    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/d$b;

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$b;->d()Lio/flutter/plugins/b/d$a;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/b/d$e;

    if-eqz v0, :cond_4

    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/d$e;

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/d$e;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/b/d$c;

    if-eqz v0, :cond_5

    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/d$c;

    iget v0, p2, Lio/flutter/plugins/b/d$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/b/d$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/b/d$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/b/d$c;->d:Lio/flutter/plugins/b/d$e;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/b/d$a;

    if-eqz v0, :cond_6

    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/d$a;

    iget v0, p2, Lio/flutter/plugins/b/d$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/b/d$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/b/h;

    if-eqz v0, :cond_7

    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/h;

    invoke-virtual {p2}, Lio/flutter/plugins/b/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/h;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/h;->k()Ljava/lang/Boolean;

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/b/n$b;

    if-eqz v0, :cond_a

    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/n$b;

    sget-object v0, Lio/flutter/plugins/b/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string p2, "ready"

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Unable to handle state: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "notReady"

    goto :goto_1

    :cond_a
    instance-of v0, p2, Lio/flutter/plugins/b/n;

    if-eqz v0, :cond_b

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/n;

    iget-object v0, p2, Lio/flutter/plugins/b/n;->a:Lio/flutter/plugins/b/n$b;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/b/n;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/b/n;->c:Ljava/lang/Number;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/b/r;

    if-eqz v0, :cond_c

    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/r;

    iget-object p2, p2, Lio/flutter/plugins/b/r;->a:Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/b/z;

    if-eqz v0, :cond_d

    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/z;

    invoke-virtual {p2}, Lio/flutter/plugins/b/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/b/z;->b()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_d
    invoke-super {p0, p1, p2}, Le/a/c/a/p;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected q(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/b/l;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/b/l$b;

    if-eqz v0, :cond_0

    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/b/l$b;

    iget-object v0, p2, Lio/flutter/plugins/b/l$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget p2, p2, Lio/flutter/plugins/b/l;->b:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/b/l$c;

    if-eqz v0, :cond_1

    const/16 p2, -0x71

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p2, Lio/flutter/plugins/b/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/b/b;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget p2, p2, Lio/flutter/plugins/b/l;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method
