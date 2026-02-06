.class public final Ld/a/b/b/b/c/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/b/b/b/c/f;",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "indexOf"

    const-string v6, "reverse"

    const-string v7, "slice"

    const-string v8, "shift"

    const-string v9, "every"

    const-string v10, "sort"

    const-string v11, "some"

    const-string v12, "join"

    const-string v13, "pop"

    const-string v14, "map"

    const-string v15, "lastIndexOf"

    const-string v3, "forEach"

    const-string v1, "filter"

    const-string v2, "toString"

    const/16 v16, -0x1

    move-object/from16 v17, v2

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "reduceRight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_8
    const-string v4, "push"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const-string v4, "unshift"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string v4, "splice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_10
    const-string v4, "reduce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    move-object/from16 v4, v17

    goto :goto_2

    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_12
    const-string v4, "concat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, v17

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_13
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v0, v16

    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-string v2, "Callback should be a method"

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/q;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v2

    instance-of v4, v2, Ld/a/b/b/b/c/h;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->s()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->x()V

    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p1

    :cond_6
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v1, v4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Ld/a/b/b/b/c/u;

    const-string v1, ","

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    goto/16 :goto_a

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v2

    if-le v1, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v2

    new-instance v4, Ld/a/b/b/b/c/f;

    invoke-direct {v4}, Ld/a/b/b/b/c/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v5}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v5

    invoke-interface {v5}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_a

    move v6, v1

    :goto_7
    add-int v7, v1, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v7

    invoke-virtual {v4}, Ld/a/b/b/b/c/f;->s()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->z(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_d

    const/4 v2, 0x2

    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v5}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v5

    instance-of v6, v5, Ld/a/b/b/b/c/h;

    if-nez v6, :cond_b

    add-int v6, v1, v2

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6, v5}, Ld/a/b/b/b/c/f;->y(ILd/a/b/b/b/c/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    if-ge v1, v2, :cond_d

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-virtual {v4}, Ld/a/b/b/b/c/f;->s()I

    move-result v3

    invoke-virtual {v4, v3, v0}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    move-object v0, v4

    :goto_a
    return-object v0

    :pswitch_3
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v2, v0, Ld/a/b/b/b/c/j;

    if-eqz v2, :cond_f

    check-cast v0, Ld/a/b/b/b/c/j;

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_b
    new-instance v2, Ld/a/b/b/b/c/c0;

    invoke-direct {v2, v0, v3}, Ld/a/b/b/b/c/c0;-><init>(Ld/a/b/b/b/c/j;Ld/a/b/b/b/c/z4;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->x()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {v9, v2, v3}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    move v2, v1

    goto :goto_c

    :cond_11
    :goto_d
    return-object v9

    :pswitch_4
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v11, v1, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v1, v0, Ld/a/b/b/b/c/j;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v0, Ld/a/b/b/b/c/q;->g:Ld/a/b/b/b/c/q;

    goto :goto_e

    :cond_13
    check-cast v0, Ld/a/b/b/b/c/j;

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    new-array v4, v4, [Ld/a/b/b/b/c/q;

    invoke-virtual {v9, v2}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ld/a/b/b/b/c/i;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-interface {v2}, Ld/a/b/b/b/c/q;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Ld/a/b/b/b/c/q;->f:Ld/a/b/b/b/c/q;

    :goto_e
    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v7, v4, v0}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->p()Ld/a/b/b/b/c/q;

    move-result-object v0

    goto :goto_12

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v6}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v6

    invoke-interface {v6}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v6

    cmpg-double v8, v6, v1

    if-gez v8, :cond_17

    add-double/2addr v6, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_f

    :cond_17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_19

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v10

    cmpg-double v0, v10, v1

    if-gez v0, :cond_18

    add-double/2addr v4, v10

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :cond_19
    :goto_10
    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    double-to-int v1, v6

    :goto_11
    int-to-double v2, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1a

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->s()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    return-object v0

    :pswitch_6
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    goto :goto_13

    :cond_1b
    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-virtual {v9, v1}, Ld/a/b/b/b/c/f;->z(I)V

    :goto_13
    return-object v0

    :pswitch_7
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    :goto_14
    div-int/lit8 v1, v0, 0x2

    if-ge v2, v1, :cond_1e

    invoke-virtual {v9, v2}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v2}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v9, v3}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    :cond_1c
    invoke-virtual {v9, v3, v1}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    return-object v9

    :pswitch_8
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1}, Ld/a/b/b/b/c/d0;->b(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ljava/util/List;Z)Ld/a/b/b/b/c/q;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v9, v3, v0, v1}, Ld/a/b/b/b/c/d0;->b(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ljava/util/List;Z)Ld/a/b/b/b/c/q;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    invoke-static {v13, v2, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-virtual {v9, v0}, Ld/a/b/b/b/c/f;->z(I)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_c
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v4, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v2, v0, Ld/a/b/b/b/c/p;

    if-eqz v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    if-nez v1, :cond_21

    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    goto :goto_17

    :cond_21
    check-cast v0, Ld/a/b/b/b/c/p;

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1, v1}, Ld/a/b/b/b/c/d0;->c(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a/b/b/b/c/f;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v15, v4, v0}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v4}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v4

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v5, v0

    goto :goto_18

    :cond_24
    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v5

    :goto_18
    cmpg-double v0, v5, v1

    if-gez v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    int-to-double v7, v0

    add-double/2addr v5, v7

    :cond_25
    cmpg-double v0, v5, v1

    if-gez v0, :cond_26

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1a

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_19
    if-ltz v0, :cond_28

    invoke-virtual {v9, v0}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v9, v0}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-static {v1, v4}, Ld/a/b/b/b/c/a6;->f(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ld/a/b/b/b/c/i;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    move-object v0, v1

    goto :goto_1a

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_28
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    :goto_1a
    return-object v0

    :pswitch_e
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    if-nez v1, :cond_29

    sget-object v0, Ld/a/b/b/b/c/q;->h:Ld/a/b/b/b/c/q;

    goto :goto_1d

    :cond_29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v1, v0, Ld/a/b/b/b/c/o;

    if-nez v1, :cond_2b

    instance-of v1, v0, Ld/a/b/b/b/c/v;

    if-eqz v1, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const-string v0, ""

    goto :goto_1c

    :cond_2c
    const-string v0, ","

    :goto_1c
    new-instance v1, Ld/a/b/b/b/c/u;

    invoke-virtual {v9, v0}, Ld/a/b/b/b/c/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1d
    return-object v0

    :pswitch_f
    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    invoke-static {v5, v4, v0}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v4, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v4}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v4

    :cond_2d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_30

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_2e

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1f

    :cond_2e
    cmpg-double v0, v5, v1

    if-gez v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    int-to-double v0, v0

    add-double v1, v0, v5

    goto :goto_1e

    :cond_2f
    move-wide v1, v5

    :cond_30
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v5, v3

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_31

    invoke-virtual {v9, v3}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-static {v3, v4}, Ld/a/b/b/b/c/a6;->f(Ld/a/b/b/b/c/q;Ld/a/b/b/b/c/q;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1f

    :cond_32
    new-instance v0, Ld/a/b/b/b/c/i;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    :goto_1f
    return-object v0

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v2, v4, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v2, v0, Ld/a/b/b/b/c/p;

    if-eqz v2, :cond_34

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->t()I

    move-result v1

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    check-cast v0, Ld/a/b/b/b/c/p;

    const/4 v1, 0x0

    invoke-static {v9, v3, v0, v1, v1}, Ld/a/b/b/b/c/d0;->c(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a/b/b/b/c/f;

    :goto_20
    sget-object v0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v20

    const/4 v4, 0x1

    invoke-static {v2, v4, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v2, v0, Ld/a/b/b/b/c/p;

    if-eqz v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->t()I

    move-result v1

    if-nez v1, :cond_35

    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    goto :goto_22

    :cond_35
    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->p()Ld/a/b/b/b/c/q;

    move-result-object v1

    check-cast v0, Ld/a/b/b/b/c/p;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v9, v3, v0, v4, v2}, Ld/a/b/b/b/c/d0;->c(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a/b/b/b/c/f;

    move-result-object v0

    new-instance v2, Ld/a/b/b/b/c/f;

    invoke-direct {v2}, Ld/a/b/b/b/c/f;-><init>()V

    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Ld/a/b/b/b/c/f;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-virtual {v2}, Ld/a/b/b/b/c/f;->s()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_21

    :cond_36
    move-object v0, v2

    :goto_22
    return-object v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    invoke-static {v9, v4, v0}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    instance-of v4, v0, Ld/a/b/b/b/c/p;

    if-eqz v4, :cond_3a

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    sget-object v0, Ld/a/b/b/b/c/q;->f:Ld/a/b/b/b/c/q;

    goto :goto_23

    :cond_39
    check-cast v0, Ld/a/b/b/b/c/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1, v4}, Ld/a/b/b/b/c/d0;->c(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a/b/b/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/b/b/c/f;->s()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->s()I

    move-result v1

    if-eq v0, v1, :cond_38

    sget-object v0, Ld/a/b/b/b/c/q;->g:Ld/a/b/b/b/c/q;

    :goto_23
    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ld/a/b/b/b/c/f;->p()Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/q;

    invoke-virtual {v3, v2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v2

    instance-of v4, v2, Ld/a/b/b/b/c/h;

    if-nez v4, :cond_3d

    move-object v4, v1

    check-cast v4, Ld/a/b/b/b/c/f;

    invoke-virtual {v4}, Ld/a/b/b/b/c/f;->s()I

    move-result v5

    instance-of v6, v2, Ld/a/b/b/b/c/f;

    if-eqz v6, :cond_3c

    check-cast v2, Ld/a/b/b/b/c/f;

    invoke-virtual {v2}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_25

    :cond_3c
    invoke-virtual {v4, v5, v2}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_24

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ljava/util/List;Z)Ld/a/b/b/b/c/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/f;",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;Z)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    const-string v0, "reduce"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Ld/a/b/b/b/c/a6;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, p2}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, v3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v3

    instance-of v4, v3, Ld/a/b/b/b/c/j;

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/q;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object p2

    instance-of v4, p2, Ld/a/b/b/b/c/h;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ld/a/b/b/b/c/f;->s()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v3, Ld/a/b/b/b/c/j;

    invoke-virtual {p0}, Ld/a/b/b/b/c/f;->s()I

    move-result v4

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int/2addr p3, v6

    if-ltz p3, :cond_8

    invoke-virtual {p0, v5}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Ld/a/b/b/b/c/q;

    aput-object p2, p3, v0

    invoke-virtual {p0, v5}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object p2

    aput-object p2, p3, v1

    new-instance p2, Ld/a/b/b/b/c/i;

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object p2

    instance-of p3, p2, Ld/a/b/b/b/c/h;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ld/a/b/b/b/c/f;Ld/a/b/b/b/c/z4;Ld/a/b/b/b/c/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/a/b/b/b/c/f;
    .locals 7

    new-instance v0, Ld/a/b/b/b/c/f;

    invoke-direct {v0}, Ld/a/b/b/b/c/f;-><init>()V

    invoke-virtual {p0}, Ld/a/b/b/b/c/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/a/b/b/b/c/f;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ld/a/b/b/b/c/q;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ld/a/b/b/b/c/f;->u(I)Ld/a/b/b/b/c/q;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ld/a/b/b/b/c/i;

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-interface {v3}, Ld/a/b/b/b/c/q;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Ld/a/b/b/b/c/q;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Ld/a/b/b/b/c/f;->v(ILd/a/b/b/b/c/q;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
