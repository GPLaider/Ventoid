.class final Lcom/google/android/gms/internal/ads/zs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[S

.field private g:I

.field private h:[S

.field private i:I

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs2;->c:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->d:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->f:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->g:I

    mul-int/2addr p2, p1

    new-array v0, p2, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->i:I

    new-array v0, p2, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->k:I

    new-array p1, p2, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->o:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->p:F

    return-void
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->i:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zs2;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->g:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zs2;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    :cond_0
    return-void
.end method

.method private final i([SII)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zs2;->g(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr p2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    mul-int/2addr v2, v0

    mul-int/2addr v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    return-void
.end method

.method private final j([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zs2;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_6

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v0, v6

    :cond_2
    if-ge v5, v7, :cond_3

    move v3, p3

    :cond_3
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_4

    move v4, v6

    :cond_4
    if-le v5, v7, :cond_5

    move v2, p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs2;->w:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zs2;->x:I

    return v3
.end method

.method private final l()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zs2;->o:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/zs2;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v5, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v3, v9

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    invoke-direct {v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zs2;->i([SII)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    if-ge v5, v9, :cond_2

    goto/16 :goto_a

    :cond_2
    move v9, v7

    :goto_1
    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    if-lez v10, :cond_3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zs2;->i([SII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    add-int/2addr v9, v10

    goto/16 :goto_9

    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_4

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    if-ne v12, v8, :cond_5

    if-ne v11, v8, :cond_5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zs2;->d:I

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zs2;->k([SIII)I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zs2;->j([SII)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zs2;->f:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zs2;->c:I

    div-int/2addr v13, v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zs2;->d:I

    div-int/2addr v14, v11

    invoke-direct {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zs2;->k([SIII)I

    move-result v12

    if-eq v11, v8, :cond_9

    mul-int/2addr v12, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v13, v12, v11

    add-int/2addr v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->c:I

    if-lt v13, v11, :cond_6

    goto :goto_3

    :cond_6
    move v13, v11

    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->d:I

    if-le v12, v11, :cond_7

    move v12, v11

    :cond_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    if-ne v11, v8, :cond_8

    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zs2;->k([SIII)I

    move-result v10

    goto :goto_4

    :cond_8
    invoke-direct {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zs2;->j([SII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zs2;->f:[S

    invoke-direct {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zs2;->k([SIII)I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v12

    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->w:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zs2;->x:I

    if-eqz v11, :cond_d

    iget v13, v0, Lcom/google/android/gms/internal/ads/zs2;->u:I

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v14, v11, 0x3

    if-le v12, v14, :cond_b

    goto :goto_5

    :cond_b
    add-int v12, v11, v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zs2;->v:I

    mul-int/lit8 v14, v14, 0x3

    if-gt v12, v14, :cond_c

    goto :goto_5

    :cond_c
    move v15, v13

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v10

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zs2;->v:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zs2;->u:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v3, v10

    const/high16 v11, -0x40800000    # -1.0f

    if-lez v10, :cond_f

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v12, v2, v10

    if-ltz v12, :cond_e

    int-to-float v10, v15

    add-float/2addr v11, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move v13, v10

    goto :goto_7

    :cond_e
    int-to-float v12, v15

    sub-float/2addr v10, v2

    mul-float/2addr v12, v10

    add-float/2addr v11, v2

    div-float/2addr v12, v11

    float-to-int v10, v12

    iput v10, v0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    move v13, v15

    :goto_7
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zs2;->g(I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v17, v9, v15

    move/from16 v16, v10

    move v10, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move v8, v15

    move v15, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zs2;->m(II[SI[SI[SI)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v10, v10, v18

    iput v10, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v15, v8, v18

    add-int/2addr v9, v15

    goto :goto_9

    :cond_f
    move v8, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_10

    int-to-float v10, v8

    mul-float/2addr v10, v2

    sub-float v11, v6, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v10

    goto :goto_8

    :cond_10
    int-to-float v10, v8

    add-float v12, v2, v2

    add-float/2addr v12, v11

    mul-float/2addr v10, v12

    sub-float v11, v6, v2

    div-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    move/from16 v18, v8

    :goto_8
    add-int v14, v8, v18

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zs2;->g(I)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int v11, v9, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v13, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    mul-int/2addr v13, v10

    mul-int/2addr v10, v8

    invoke-static {v15, v11, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v13, v10, v8

    add-int/2addr v8, v9

    move/from16 v10, v18

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v16, v15

    move v15, v8

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zs2;->m(II[SI[SI[SI)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v8, v8, v19

    iput v8, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int v9, v9, v18

    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    add-int/2addr v8, v9

    if-le v8, v5, :cond_1b

    iget v2, v0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v9, v4

    mul-int/2addr v4, v2

    invoke-static {v3, v9, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zs2;->p:F

    cmpl-float v3, v2, v6

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    if-ne v3, v1, :cond_11

    goto/16 :goto_11

    :cond_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zs2;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_b
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_19

    if-le v3, v4, :cond_12

    goto/16 :goto_10

    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    sub-int/2addr v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zs2;->k:I

    add-int/2addr v5, v4

    if-le v5, v6, :cond_13

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v5, v4

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zs2;->k:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int v8, v1, v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    mul-int/2addr v10, v6

    mul-int/2addr v6, v4

    invoke-static {v5, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    move v1, v7

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_18

    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    mul-int v8, v4, v2

    mul-int v9, v6, v3

    if-le v8, v9, :cond_15

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zs2;->g(I)V

    move v4, v7

    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    if-ge v4, v5, :cond_14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    mul-int v10, v1, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v9, v9, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zs2;->m:I

    add-int/lit8 v13, v12, 0x1

    mul-int/2addr v13, v2

    mul-int/2addr v10, v3

    sub-int v10, v13, v10

    mul-int/2addr v12, v2

    sub-int/2addr v13, v12

    mul-int/2addr v8, v5

    add-int/2addr v8, v4

    mul-int/2addr v11, v10

    sub-int v5, v13, v10

    mul-int/2addr v5, v9

    add-int/2addr v11, v5

    div-int/2addr v11, v13

    int-to-short v5, v11

    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    goto :goto_d

    :cond_15
    move v8, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zs2;->m:I

    if-ne v4, v3, :cond_17

    iput v7, v0, Lcom/google/android/gms/internal/ads/zs2;->m:I

    if-ne v6, v2, :cond_16

    move v5, v8

    goto :goto_f

    :cond_16
    move v5, v7

    :goto_f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ty2;->d(Z)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zs2;->n:I

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    if-eqz v5, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs2;->l:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int v3, v5, v2

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    return-void

    :cond_19
    :goto_10
    const/4 v8, 0x1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method private static m(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->o:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->p:F

    return-void
.end method

.method public final c(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zs2;->h(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs2;->l()V

    return-void
.end method

.method public final d(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs2;->j:[S

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->o:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs2;->p:F

    iget v3, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    int-to-float v4, v0

    div-float/2addr v1, v2

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zs2;->h(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zs2;->e:I

    add-int/2addr v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zs2;->b:I

    mul-int v6, v4, v5

    if-ge v2, v6, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zs2;->h:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    aput-short v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs2;->l()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    if-le v0, v3, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zs2;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zs2;->t:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zs2;->s:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zs2;->r:I

    return v0
.end method
