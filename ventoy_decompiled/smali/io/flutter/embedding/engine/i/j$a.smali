.class Lio/flutter/embedding/engine/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/j;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/j;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 2

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v1}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/i/j$e;->e(I)V

    invoke-interface {p2, v0}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "hybrid"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v11, v4

    goto :goto_1

    :cond_1
    const-string v6, "width"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v11, v6

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_2
    move-wide v13, v4

    new-instance v4, Lio/flutter/embedding/engine/i/j$b;

    const-string v5, "id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v5, "viewType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "direction"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v5, "params"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v7

    :goto_3
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lio/flutter/embedding/engine/i/j$b;-><init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v1, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/i/j$e;->g(Lio/flutter/embedding/engine/i/j$b;)V

    invoke-interface {v2, v7}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/flutter/embedding/engine/i/j$e;->d(Lio/flutter/embedding/engine/i/j$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0, v7}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private c(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "hybrid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/j$e;->b(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/j$e;->f(I)V

    :goto_1
    invoke-interface {p2, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private d(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 7

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v6, Lio/flutter/embedding/engine/i/j$c;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/i/j$c;-><init>(IDD)V

    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/i/j$a$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/embedding/engine/i/j$a$a;-><init>(Lio/flutter/embedding/engine/i/j$a;Le/a/c/a/j$d;)V

    invoke-interface {p1, v6, v0}, Lio/flutter/embedding/engine/i/j$e;->a(Lio/flutter/embedding/engine/i/j$c;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private e(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v2}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lio/flutter/embedding/engine/i/j$e;->c(II)V

    invoke-interface {p2, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private f(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 20

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v15, Lio/flutter/embedding/engine/i/j$d;

    move-object v2, v15

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v12, v12

    const/16 v13, 0xa

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v13, v13

    const/16 v14, 0xb

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p1, v15

    const/16 v15, 0xc

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v1, p1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-direct/range {v2 .. v19}, Lio/flutter/embedding/engine/i/j$d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/i/j$e;->h(Lio/flutter/embedding/engine/i/j$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p2

    :try_start_1
    invoke-interface {v3, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p2

    :goto_0
    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v3, v4, v0, v1}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/i/j$a;->a:Lio/flutter/embedding/engine/i/j;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/j;->a(Lio/flutter/embedding/engine/i/j;)Lio/flutter/embedding/engine/i/j$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsChannel"

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dispose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "setDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "touch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "clearFocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "resize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->c(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->e(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->f(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->a(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->d(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/j$a;->b(Le/a/c/a/i;Le/a/c/a/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        -0x2d106975 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
