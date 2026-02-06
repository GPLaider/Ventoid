.class public final Ld/a/b/b/b/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld/a/b/b/b/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/a/b/b/b/c/q;",
        ">;",
        "Ld/a/b/b/b/c/q;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic l(Ld/a/b/b/b/c/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/a/b/b/b/c/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/s;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/s;-><init>(Ld/a/b/b/b/c/u;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/a/b/b/b/c/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/a/b/b/b/c/u;

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    iget-object p1, p1, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/a/b/b/b/c/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/t;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/t;-><init>(Ld/a/b/b/b/c/u;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "indexOf"

    const-string v7, "replace"

    const-string v8, "substring"

    const-string v9, "split"

    const-string v10, "slice"

    const-string v11, "match"

    const-string v12, "lastIndexOf"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "search"

    const-string v15, "toLowerCase"

    const-string v2, "toLocaleLowerCase"

    const-string v0, "toString"

    const-string v3, "hasOwnProperty"

    move-object/from16 v16, v4

    const-string v4, "toUpperCase"

    move-object/from16 v17, v13

    if-nez v5, :cond_1

    const-string v5, "concat"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    const-string v13, "trim"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s is not a String function"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v5, v17

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v18, v3

    sparse-switch v13, :sswitch_data_0

    :cond_3
    move-object/from16 v13, v16

    :cond_4
    move-object/from16 v3, v18

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v13, "trim"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :sswitch_c
    const-string v13, "concat"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v13, v16

    move-object/from16 v3, v18

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v3, v18

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_e
    move-object/from16 v13, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_f
    move-object/from16 v13, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    :goto_2
    move-object/from16 v3, v18

    goto :goto_4

    :sswitch_10
    move-object/from16 v13, v16

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v18, v0

    const/4 v1, 0x2

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    move-object/from16 v18, v0

    :goto_5
    const-string v0, ""

    const-string v19, "undefined"

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v12, 0x0

    invoke-static {v4, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    new-instance v1, Ld/a/b/b/b/c/u;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_1
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v4, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    new-instance v1, Ld/a/b/b/b/c/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_2
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    invoke-static {v0, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1a

    :pswitch_3
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v15, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    new-instance v1, Ld/a/b/b/b/c/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_4
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v2, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    new-instance v1, Ld/a/b/b/b/c/u;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_5
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    invoke-static {v5, v12, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    new-instance v1, Ld/a/b/b/b/c/u;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v13, p0

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v0, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/q;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-interface {v2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ld/a/b/b/b/c/u;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v1, v3

    goto/16 :goto_1d

    :pswitch_7
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    invoke-static {v9, v2, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ld/a/b/b/b/c/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/b/b/b/c/q;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_8
    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v6}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-interface {v3}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ld/a/b/b/b/c/a6;->h(D)J

    move-result-wide v6

    goto :goto_9

    :cond_a
    const-wide/32 v6, 0x7fffffff

    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    new-instance v1, Ld/a/b/b/b/c/f;

    invoke-direct {v1}, Ld/a/b/b/b/c/f;-><init>()V

    goto/16 :goto_1d

    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v4, v6

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-lez v2, :cond_d

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v4, v2, -0x1

    aget-object v8, v1, v4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    :cond_c
    move/from16 v17, v3

    goto :goto_a

    :cond_d
    move v4, v2

    const/16 v17, 0x0

    :goto_a
    int-to-long v2, v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_e

    add-int/lit8 v4, v4, -0x1

    :cond_e
    move/from16 v0, v17

    :goto_b
    if-ge v0, v4, :cond_f

    new-instance v2, Ld/a/b/b/b/c/u;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    new-instance v1, Ld/a/b/b/b/c/f;

    invoke-direct {v1, v5}, Ld/a/b/b/b/c/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_8
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v10, v0, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-interface {v2}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_10
    const-wide/16 v2, 0x0

    :goto_d
    invoke-static {v2, v3}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_e
    double-to-int v2, v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v3, v1

    :goto_f
    invoke-static {v3, v4}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpg-double v1, v3, v7

    if-gez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    add-double/2addr v5, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_10
    double-to-int v1, v3

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Ld/a/b/b/b/c/u;

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v0, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v19

    :cond_14
    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ld/a/b/b/b/c/i;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_15
    new-instance v1, Ld/a/b/b/b/c/i;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_a
    const/4 v0, 0x2

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static {v7, v0, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v2

    invoke-interface {v2}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    :cond_16
    move-object/from16 v1, v19

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_22

    instance-of v5, v0, Ld/a/b/b/b/c/j;

    if-eqz v5, :cond_17

    check-cast v0, Ld/a/b/b/b/c/j;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/b/b/b/c/q;

    new-instance v6, Ld/a/b/b/b/c/u;

    invoke-direct {v6, v1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ld/a/b/b/b/c/i;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v13, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld/a/b/b/b/c/j;->a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;

    move-result-object v0

    :cond_17
    new-instance v4, Ld/a/b/b/b/c/u;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v11, v2, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ld/a/b/b/b/c/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/a/b/b/b/c/q;

    new-instance v3, Ld/a/b/b/b/c/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_19
    sget-object v1, Ld/a/b/b/b/c/q;->b:Ld/a/b/b/b/c/q;

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v19

    :goto_12
    move-object/from16 v0, v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_1b

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_14

    :cond_1c
    invoke-static {v3, v4}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v3

    :goto_14
    new-instance v1, Ld/a/b/b/b/c/i;

    double-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_d
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v7, 0x0

    invoke-static {v6, v0, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-interface {v3}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v19

    :goto_15
    move-object/from16 v3, v19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_1e

    move-wide v0, v7

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_16
    invoke-static {v0, v1}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v0

    new-instance v4, Ld/a/b/b/b/c/i;

    double-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    :goto_17
    move-object v1, v4

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, Ld/a/b/b/b/c/a6;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v1}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v1

    invoke-interface {v1}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_18
    sget-object v1, Ld/a/b/b/b/c/q;->f:Ld/a/b/b/b/c/q;

    goto/16 :goto_1d

    :cond_1f
    invoke-interface {v1}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-nez v3, :cond_20

    double-to-int v1, v1

    if-ltz v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_20

    goto :goto_18

    :cond_20
    sget-object v1, Ld/a/b/b/b/c/q;->g:Ld/a/b/b/b/c/q;

    goto/16 :goto_1d

    :pswitch_f
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v3

    invoke-interface {v3}, Ld/a/b/b/b/c/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    new-instance v1, Ld/a/b/b/b/c/u;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_22
    :goto_1a
    move-object v1, v13

    goto :goto_1d

    :pswitch_10
    move-object/from16 v13, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ld/a/b/b/b/c/a6;->c(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/q;

    invoke-virtual {v4, v0}, Ld/a/b/b/b/c/z4;->a(Ld/a/b/b/b/c/q;)Ld/a/b/b/b/c/q;

    move-result-object v0

    invoke-interface {v0}, Ld/a/b/b/b/c/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/b/b/b/c/a6;->i(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, v13, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    if-ltz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v2, Ld/a/b/b/b/c/u;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1d

    :cond_25
    :goto_1c
    sget-object v1, Ld/a/b/b/b/c/q;->h:Ld/a/b/b/b/c/q;

    :goto_1d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p()Ld/a/b/b/b/c/q;
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/u;

    iget-object v1, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/a/b/b/b/c/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
