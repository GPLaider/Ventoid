.class public final Lcom/google/android/gms/internal/ads/px2;
.super Lcom/google/android/gms/internal/ads/tx2;
.source ""


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ox2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ux2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx2;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/ox2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ox2;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static g(IZ)Z
    .locals 3

    const/4 v0, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method private static h(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected final e([Lcom/google/android/gms/internal/ads/rr2;[Lcom/google/android/gms/internal/ads/jx2;[[[I)[Lcom/google/android/gms/internal/ads/nx2;
    .locals 21

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/nx2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/px2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ox2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_11

    aget-object v10, p1, v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/rr2;->zza()I

    move-result v10

    if-ne v10, v0, :cond_10

    if-nez v6, :cond_f

    aget-object v6, p1, v5

    aget-object v6, p2, v5

    aget-object v10, p3, v5

    iget v11, v3, Lcom/google/android/gms/internal/ads/ox2;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_1
    iget v0, v6, Lcom/google/android/gms/internal/ads/jx2;->b:I

    if-ge v11, v0, :cond_c

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/jx2;->a(I)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ix2;->a:I

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/ads/ix2;->a:I

    if-ge v4, v8, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    aget-object v4, v10, v11

    move/from16 v8, v16

    const/4 v9, 0x0

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/ix2;->a:I

    if-ge v9, v2, :cond_b

    aget v2, v4, v9

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/px2;->g(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ix2;->a(I)Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v2, Lcom/google/android/gms/internal/ads/lr2;->v:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/lr2;->n:I

    move-object/from16 v18, v0

    const/4 v0, -0x1

    const/4 v0, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x1

    move-object/from16 v19, v7

    if-eq v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    const/4 v6, 0x2

    :goto_5
    aget v7, v4, v9

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/px2;->g(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit16 v6, v6, 0x3e8

    :cond_3
    if-le v6, v14, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-ne v6, v14, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr2;->k()I

    move-result v4

    if-eq v4, v8, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr2;->k()I

    move-result v4

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/px2;->h(II)I

    move-result v4

    goto :goto_7

    :cond_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/lr2;->n:I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/px2;->h(II)I

    move-result v4

    :goto_7
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    if-lez v4, :cond_7

    goto :goto_8

    :cond_6
    if-gez v4, :cond_7

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_9
    if-eqz v4, :cond_a

    iget v0, v2, Lcom/google/android/gms/internal/ads/lr2;->n:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr2;->k()I

    move-result v2

    move v15, v0

    move v8, v2

    move v14, v6

    move v13, v9

    move-object/from16 v12, v18

    goto :goto_a

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_3

    :cond_b
    move-object/from16 v17, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move/from16 v16, v8

    goto/16 :goto_1

    :cond_c
    if-nez v12, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v12, v13, v4, v2}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/ix2;IILjava/lang/Object;)V

    move-object v7, v0

    :goto_b
    aput-object v7, v1, v5

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_c
    aget-object v0, p2, v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/jx2;->b:I

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v4, v0, :cond_1b

    aget-object v2, p1, v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rr2;->zza()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    move v14, v5

    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_12
    if-nez v6, :cond_1a

    aget-object v2, p2, v4

    aget-object v5, p3, v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ox2;->a:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_e
    iget v10, v2, Lcom/google/android/gms/internal/ads/jx2;->b:I

    if-ge v8, v10, :cond_17

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/jx2;->a(I)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v10

    aget-object v11, v5, v8

    move v12, v9

    move v9, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_f
    iget v13, v10, Lcom/google/android/gms/internal/ads/ix2;->a:I

    if-ge v6, v13, :cond_16

    aget v13, v11, v6

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/px2;->g(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/ix2;->a(I)Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v13

    aget v15, v11, v6

    iget v13, v13, Lcom/google/android/gms/internal/ads/lr2;->J:I

    and-int/2addr v13, v14

    if-eq v14, v13, :cond_13

    move v13, v14

    goto :goto_10

    :cond_13
    move v13, v0

    :goto_10
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/px2;->g(IZ)Z

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit16 v13, v13, 0x3e8

    :cond_14
    if-le v13, v12, :cond_15

    move v9, v6

    move v7, v8

    move v12, v13

    :cond_15
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_f

    :cond_16
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v7

    move v7, v9

    move v9, v12

    const/4 v0, 0x2

    goto :goto_e

    :cond_17
    const/4 v0, -0x1

    const/4 v14, 0x1

    if-ne v6, v0, :cond_18

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/jx2;->a(I)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/qx2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/ix2;IILjava/lang/Object;)V

    move-object v2, v5

    :goto_11
    aput-object v2, v1, v4

    if-eqz v2, :cond_19

    move v6, v14

    goto :goto_12

    :cond_19
    move v6, v8

    goto :goto_12

    :cond_1a
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_1b
    return-object v1
.end method
