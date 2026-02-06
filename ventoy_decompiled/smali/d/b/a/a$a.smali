.class public final Ld/b/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/b/a/a;)J
    .locals 4

    const-string v0, "this"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld/b/a/a;->getBlocks()J

    move-result-wide v0

    invoke-interface {p0}, Ld/b/a/a;->c()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic b(Ld/b/a/a;J[BIIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->e(J[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readBlocks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld/b/a/a;J[BII)V
    .locals 19

    move-object/from16 v3, p3

    const-string v0, "this"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {v3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v4, v0

    rem-long v12, p1, v4

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v4, v0

    move/from16 v6, p5

    int-to-long v7, v6

    add-long/2addr v7, v12

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v9, v0

    rem-long v9, v7, v9

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v14, v0

    rem-long/2addr v9, v14

    sub-long v14, v4, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-nez v0, :cond_0

    cmp-long v0, v14, v4

    if-nez v0, :cond_0

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v4, v0

    div-long v4, p1, v4

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->e(J[BII)V

    goto :goto_0

    :cond_0
    sub-long v4, p1, v12

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v9, v0

    div-long v5, v4, v9

    add-long v10, v7, v14

    long-to-int v0, v10

    new-array v0, v0, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object v7, v0

    move-wide/from16 v17, v10

    move v10, v2

    move-object/from16 v11, v16

    invoke-static/range {v4 .. v11}, Ld/b/a/a$a;->b(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    long-to-int v1, v12

    sub-long v10, v17, v14

    long-to-int v2, v10

    move/from16 v4, p4

    invoke-static {v0, v3, v4, v1, v2}, Lg/p/b;->c([B[BIII)[B

    :goto_0
    return-void
.end method

.method public static synthetic d(Ld/b/a/a;J[BIIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->b(J[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ld/b/a/a;J[BIIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    array-length p4, p3

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->a(J[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeBlocks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ld/b/a/a;J[BIIZ)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v6, p3

    move/from16 v7, p5

    const-string v0, "this"

    invoke-static {v8, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {v6, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    rem-long v9, p1, v0

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, v7

    add-long/2addr v2, v9

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v4

    int-to-long v4, v4

    rem-long v4, v2, v4

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v11

    int-to-long v11, v11

    rem-long/2addr v4, v11

    sub-long/2addr v0, v4

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    cmp-long v4, v0, v11

    if-nez v4, :cond_0

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    div-long v1, p1, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->a(J[BII)V

    goto :goto_0

    :cond_0
    sub-long v4, p1, v9

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v13

    int-to-long v13, v13

    div-long v13, v4, v13

    add-long v4, v2, v0

    long-to-int v0, v4

    new-array v15, v0, [B

    if-nez p6, :cond_1

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v17

    move-object/from16 v0, p0

    move-wide v1, v13

    move-object v3, v15

    move-wide/from16 v18, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->e(J[BII)V

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v18, v0

    if-lez v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v0

    int-to-long v0, v0

    div-long v4, v18, v0

    add-long/2addr v4, v13

    const-wide/16 v0, 0x1

    sub-long v2, v4, v0

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v4

    int-to-long v4, v4

    sub-long v4, v18, v4

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-interface/range {p0 .. p0}, Ld/b/a/a;->c()I

    move-result v5

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v15

    invoke-interface/range {v0 .. v5}, Ld/b/a/a;->e(J[BII)V

    :cond_1
    long-to-int v0, v9

    move/from16 v1, p4

    invoke-static {v6, v15, v0, v1, v7}, Lg/p/b;->c([B[BIII)[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v13

    move-object v3, v15

    invoke-static/range {v0 .. v7}, Ld/b/a/a$a;->e(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    new-instance v0, Ld/b/a/b;

    invoke-direct {v0, v8, v11, v12}, Ld/b/a/b;-><init>(Ld/b/a/a;J)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ld/b/a/a;J[BIIZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v0, p3

    array-length v2, v0

    sub-int/2addr v2, v6

    move v7, v2

    goto :goto_1

    :cond_1
    move-object v0, p3

    move v7, p5

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Ld/b/a/a;->d(J[BIIZ)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: writeData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
