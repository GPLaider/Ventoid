.class final Lcom/google/android/gms/internal/ads/cj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rj2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/zi2;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lcom/google/android/gms/internal/ads/ni2;

.field private final o:Lcom/google/android/gms/internal/ads/fk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fk2<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/fh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fh2<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/ej2;

.field private final r:Lcom/google/android/gms/internal/ads/ui2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/cj2;->a:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk2;->v()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zi2;ZZ[IIILcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/ads/zi2;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/ads/ej2;",
            "Lcom/google/android/gms/internal/ads/ni2;",
            "Lcom/google/android/gms/internal/ads/fk2<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/fh2<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ui2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/ads/cj2;->e:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/ads/cj2;->f:I

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/sh2;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cj2;->i:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cj2;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/fh2;->a(Lcom/google/android/gms/internal/ads/zi2;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->q:Lcom/google/android/gms/internal/ads/ej2;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cj2;->g:Lcom/google/android/gms/internal/ads/zi2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cj2;->r:Lcom/google/android/gms/internal/ads/ui2;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/cj2;->n(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final B(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cj2;->D(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final C(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj2;->D(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final D(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/ah2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v11, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v15, v7, 0x2

    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v9, :cond_0

    int-to-long v8, v15

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v15

    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v12, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->B(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->A(II)V

    goto :goto_2

    :pswitch_3
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->o(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->m(II)V

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->r(II)V

    goto :goto_2

    :pswitch_6
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->z(II)V

    goto :goto_2

    :pswitch_7
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->y(ILcom/google/android/gms/internal/ads/qg2;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/ads/cj2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->u(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->w(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->v(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->u(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->t(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->s(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->n(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->r(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->p(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->q(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v11, v5, v7}, Lcom/google/android/gms/internal/ads/cj2;->F(Lcom/google/android/gms/internal/ads/ah2;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/ads/tj2;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/ads/tj2;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/ads/tj2;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/ads/tj2;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/ads/tj2;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/ads/tj2;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/ads/tj2;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->B(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->A(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->o(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->r(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->z(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->y(ILcom/google/android/gms/internal/ads/qg2;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/ads/cj2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->w(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->v(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->u(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->t(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->s(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/ads/ah2;->p(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->q(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fk2;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final F(Lcom/google/android/gms/internal/ads/ah2;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ah2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/si2;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ah2;->x(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ah2;->y(ILcom/google/android/gms/internal/ads/qg2;)V

    return-void
.end method

.method static H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/sh2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->zzc:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gk2;->a()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gk2;->b()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh2;->zzc:Lcom/google/android/gms/internal/ads/gk2;

    :cond_0
    return-object v0
.end method

.method static J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;)Lcom/google/android/gms/internal/ads/cj2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/wi2;",
            "Lcom/google/android/gms/internal/ads/ej2;",
            "Lcom/google/android/gms/internal/ads/ni2;",
            "Lcom/google/android/gms/internal/ads/fk2<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/fh2<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ui2;",
            ")",
            "Lcom/google/android/gms/internal/ads/cj2<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/jj2;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jj2;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cj2;->K(Lcom/google/android/gms/internal/ads/jj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;)Lcom/google/android/gms/internal/ads/cj2;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ck2;

    const/4 p0, 0x0

    throw p0
.end method

.method static K(Lcom/google/android/gms/internal/ads/jj2;Lcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;)Lcom/google/android/gms/internal/ads/cj2;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/jj2;",
            "Lcom/google/android/gms/internal/ads/ej2;",
            "Lcom/google/android/gms/internal/ads/ni2;",
            "Lcom/google/android/gms/internal/ads/fk2<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/fh2<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/ui2;",
            ")",
            "Lcom/google/android/gms/internal/ads/cj2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj2;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/ads/cj2;->a:[I

    move v8, v1

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj2;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj2;->a()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v3, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_18

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/cj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v8, v17, v3

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/cj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v3

    :goto_16
    move v3, v7

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object v8, v1

    move v0, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/cj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v3, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v3, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v8, v8, v26

    aget-object v11, v17, v8

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/cj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v8

    :goto_1f
    move-object v8, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move-object v8, v1

    move/from16 v0, v27

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_2f

    const/16 v1, 0x31

    if-gt v5, v1, :cond_2f

    add-int/lit8 v1, v23, 0x1

    aput v7, v13, v23

    move/from16 v23, v1

    :cond_2f
    move/from16 v16, v12

    :goto_21
    add-int/lit8 v1, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    aput v2, v31, v1

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v31, v4

    move-object v1, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/ads/cj2;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jj2;->a()Lcom/google/android/gms/internal/ads/zi2;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/ads/cj2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zi2;ZZ[IIILcom/google/android/gms/internal/ads/ej2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ui2;[B)V

    return-object v0
.end method

.method private static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cj2;->y(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/cj2;->A(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final O(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v7, v7

    if-ge v3, v7, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v12, v3, 0x2

    aget v10, v10, v12

    and-int v12, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_1

    int-to-long v5, v12

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_1

    :cond_0
    move v10, v2

    :cond_1
    :goto_1
    and-int/2addr v7, v1

    int-to-long v12, v7

    const/16 v7, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_17

    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/ads/qg2;

    if-eqz v9, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_17

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_11

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/ui2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_18

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/tj2;->b0(ILjava/util/List;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->H(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->P(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->J(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->N(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->V(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->L(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->F(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->D(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_4

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->y(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->I(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->Q(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->K(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->O(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/tj2;->a0(ILjava/util/List;)I

    move-result v7

    goto :goto_5

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/tj2;->Z(ILjava/util/List;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v7

    goto :goto_5

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/tj2;->X(ILjava/util/List;)I

    move-result v7

    goto :goto_5

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->W(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->M(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->G(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->E(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->S(ILjava/util/List;Z)I

    move-result v7

    goto :goto_5

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lcom/google/android/gms/internal/ads/tj2;->U(ILjava/util/List;Z)I

    move-result v7

    :goto_5
    add-int/2addr v4, v7

    goto/16 :goto_18

    :pswitch_2f
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/zg2;->e(ILcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v7

    goto :goto_5

    :pswitch_30
    and-int v9, v5, v10

    if-eqz v9, :cond_3

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_7
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zg2;->B(J)I

    move-result v7

    goto/16 :goto_12

    :pswitch_31
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_8
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    goto :goto_a

    :pswitch_32
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto/16 :goto_17

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto/16 :goto_16

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto/16 :goto_10

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_9
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    :goto_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v7

    goto/16 :goto_12

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    check-cast v7, Lcom/google/android/gms/internal/ads/qg2;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto :goto_13

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/ads/tj2;->Y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/ads/qg2;

    if-eqz v9, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->C(Ljava/lang/String;)I

    move-result v7

    goto :goto_12

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_f
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v7

    add-int/2addr v7, v11

    goto/16 :goto_5

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto :goto_16

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto :goto_17

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_10
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_11
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->z(I)I

    move-result v7

    :goto_12
    add-int/2addr v8, v7

    :goto_13
    add-int/2addr v4, v8

    goto :goto_18

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    goto :goto_14

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_15
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zg2;->B(J)I

    move-result v8

    add-int/2addr v7, v8

    goto/16 :goto_5

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_16
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_5

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_3

    :goto_17
    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_5

    :cond_3
    :goto_18
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk2;->q(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final P(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/kh2;->V:Lcom/google/android/gms/internal/ads/kh2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh2;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/kh2;->i0:Lcom/google/android/gms/internal/ads/kh2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kh2;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/qg2;

    if-eqz v5, :cond_1

    goto/16 :goto_d

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ui2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/tj2;->b0(ILjava/util/List;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tj2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_2

    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zg2;->y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_11

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->I(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->Q(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->K(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->O(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/tj2;->a0(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/tj2;->Z(ILjava/util/List;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v4

    goto :goto_4

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/tj2;->X(ILjava/util/List;)I

    move-result v4

    goto :goto_4

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->M(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->G(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->E(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_4

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/tj2;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_5
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zg2;->e(ILcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v4

    goto :goto_4

    :pswitch_30
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_6
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zg2;->B(J)I

    move-result v4

    goto/16 :goto_11

    :pswitch_31
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    goto :goto_9

    :pswitch_32
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_16

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_f

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v4

    goto/16 :goto_11

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lcom/google/android/gms/internal/ads/qg2;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qg2;->n()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_12

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/tj2;->Y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/qg2;

    if-eqz v5, :cond_1

    :goto_d
    goto :goto_b

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_11

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_16

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    :goto_10
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->z(I)I

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    :goto_12
    add-int/2addr v3, v5

    goto :goto_17

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_13

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_14
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zg2;->B(J)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_17

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_15
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_16
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zg2;->A(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_4

    :cond_2
    :goto_17
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->q(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method private final Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/cg2;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/bi2;->zza()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/bi2;->g(I)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_46

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/dg2;->j(Lcom/google/android/gms/internal/ads/rj2;[BIIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ug2;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ug2;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, Lcom/google/android/gms/internal/ads/th2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ug2;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/th2;->E0(I)V

    goto :goto_3

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_24

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/th2;

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ug2;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/th2;->E0(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/dg2;->l([BILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    goto :goto_4

    :cond_c
    if-nez v6, :cond_46

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dg2;->k(I[BIILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    :goto_4
    check-cast v1, Lcom/google/android/gms/internal/ads/sh2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sh2;->zzc:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gk2;->a()Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/ads/tj2;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_10

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/ads/gk2;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sh2;->zzc:Lcom/google/android/gms/internal/ads/gk2;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_46

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/qg2;->m:Lcom/google/android/gms/internal/ads/qg2;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qg2;->B([BII)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_13
    :goto_7
    return v1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_16

    goto/16 :goto_23

    :cond_16
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/ads/dg2;->m(Lcom/google/android/gms/internal/ads/rj2;I[BIILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    :goto_8
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_9
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_1c

    :goto_b
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/ads/vk2;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ne v2, v8, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/ads/vk2;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->j()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->j()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->c()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_25

    check-cast v12, Lcom/google/android/gms/internal/ads/eg2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_23

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_22

    move v5, v13

    goto :goto_f

    :cond_22
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/eg2;->c(Z)V

    goto :goto_e

    :cond_23
    if-ne v2, v4, :cond_24

    :goto_10
    move v1, v2

    goto/16 :goto_24

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_25
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/eg2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    :goto_11
    move v6, v13

    goto :goto_12

    :cond_26
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/eg2;->c(Z)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v8, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_28
    :goto_13
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2b

    check-cast v12, Lcom/google/android/gms/internal/ads/th2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/th2;->E0(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_24

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_2b
    if-ne v6, v9, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/th2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v1

    :goto_15
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/th2;->E0(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v1

    goto :goto_15

    :cond_2d
    :goto_16
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_30

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_2e

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_24

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v13, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v8

    :goto_18
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_32

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_19

    :cond_31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v8

    goto :goto_18

    :cond_32
    :goto_19
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_33

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/ads/dg2;->l([BILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    goto/16 :goto_24

    :cond_33
    if-eqz v6, :cond_34

    goto/16 :goto_23

    :cond_34
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/dg2;->k(I[BIILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_37

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_35

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    goto :goto_1a

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_24

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v6, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/oi2;

    :cond_38
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/oi2;->f(J)V

    if-ge v1, v5, :cond_39

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_38

    :cond_39
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3c

    check-cast v12, Lcom/google/android/gms/internal/ads/mh2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_3a

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/mh2;->c(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_24

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v9, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/mh2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/mh2;->c(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_1d

    :cond_3d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v1

    goto :goto_1c

    :cond_3e
    :goto_1d
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_41

    check-cast v12, Lcom/google/android/gms/internal/ads/bh2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_3f

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/ads/bh2;->c(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1e

    :cond_3f
    if-ne v1, v2, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->b()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_41
    if-ne v6, v13, :cond_46

    check-cast v12, Lcom/google/android/gms/internal/ads/bh2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v8

    :goto_1f
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/ads/bh2;->c(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_43

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_20

    :cond_42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v8

    goto :goto_1f

    :cond_43
    :goto_20
    return v1

    :goto_21
    if-ge v4, v5, :cond_45

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-eq v2, v9, :cond_44

    goto :goto_22

    :cond_44
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/ads/dg2;->j(Lcom/google/android/gms/internal/ads/rj2;[BIIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v4

    goto/16 :goto_1

    :cond_45
    :goto_22
    return v4

    :cond_46
    :goto_23
    move v1, v4

    :cond_47
    :goto_24
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/cg2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")I"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ui2;->b(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->b()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ti2;->e()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ui2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/ads/si2;

    const/4 p1, 0x0

    throw p1
.end method

.method private final S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/cg2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dg2;->j(Lcom/google/android/gms/internal/ads/rj2;[BIIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->f(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ug2;->e(I)I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/wh2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cj2;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gk2;->h(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move v2, v3

    goto/16 :goto_c

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->h([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    if-ne v5, v15, :cond_13

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/dg2;->i(Lcom/google/android/gms/internal/ads/rj2;[BIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :pswitch_6
    if-ne v5, v15, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/vk2;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->j()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v1

    throw v1

    :cond_b
    :goto_8
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    goto/16 :goto_3

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    goto/16 :goto_1

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final T(I)Lcom/google/android/gms/internal/ads/rj2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hj2;->a()Lcom/google/android/gms/internal/ads/hj2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hj2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final U(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final V(I)Lcom/google/android/gms/internal/ads/wh2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wh2;

    return-object p1
.end method

.method private final W(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cg2;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/ads/dg2;->b(I[BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/ads/cj2;->C(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/ads/cj2;->B(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v19, v16

    goto/16 :goto_16

    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v0

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v20, v2

    if-eq v10, v7, :cond_5

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move-object/from16 v10, v19

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    goto/16 :goto_e

    :pswitch_0
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v17

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v20

    move-wide v2, v8

    move/from16 v20, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_7

    :cond_6
    move/from16 v13, v20

    move/from16 v20, p3

    goto/16 :goto_8

    :pswitch_1
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug2;->e(I)I

    move-result v1

    goto :goto_5

    :pswitch_2
    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    :goto_5
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->h([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    :goto_7
    move/from16 v1, v20

    const v8, 0xfffff

    goto/16 :goto_12

    :pswitch_4
    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_8

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    invoke-static {v0, v12, v4, v2, v11}, Lcom/google/android/gms/internal/ads/dg2;->i(Lcom/google/android/gms/internal/ads/rj2;[BIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_8
    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->f([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->g([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, v16

    :goto_b
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/ads/qk2;->n(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v1, :cond_c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_c
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v8, v19

    move/from16 v1, v20

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v5, :cond_c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_d

    :pswitch_9
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-nez v3, :cond_c

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/cg2;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_11

    :pswitch_b
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v1, :cond_c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/ads/qk2;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_d

    :pswitch_c
    move/from16 v19, v13

    move/from16 v13, v20

    move/from16 v20, p3

    if-ne v3, v5, :cond_c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_d
    or-int v6, v6, v21

    goto :goto_10

    :cond_c
    :goto_e
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_16

    :cond_d
    move/from16 v20, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v19

    const v19, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->zza()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    add-int/2addr v1, v1

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bi2;->g(I)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dg2;->m(Lcom/google/android/gms/internal/ads/rj2;I[BIILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    move v6, v8

    :goto_10
    move-object v9, v10

    move v2, v13

    :goto_11
    move/from16 v8, v19

    move/from16 v1, v20

    :goto_12
    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v19, v13

    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_13

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v20

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v19

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v19, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/cj2;->Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_17

    :cond_12
    move v2, v0

    goto :goto_15

    :cond_13
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v19, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    move/from16 v7, p3

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/cj2;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_13

    :cond_14
    :goto_14
    move v2, v15

    :goto_15
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_16

    :cond_15
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v26

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/cj2;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_13

    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cj2;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dg2;->n(I[BIILcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v1, v20

    :goto_17
    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move v1, v8

    move-object/from16 v28, v9

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->i()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/ads/fk2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ti2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/si2;

    const/4 p1, 0x0

    throw p1
.end method

.method private static k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/rj2;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/rj2;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kj2;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cj2;->p(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kj2;->q()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->i:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kj2;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kj2;->l()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p2

    goto :goto_0
.end method

.method private final m(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final n(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static o(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static p(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static r(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static s(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static t(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static u(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final x(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->n(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/qg2;->m:Lcom/google/android/gms/internal/ads/qg2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qg2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/qg2;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/qg2;->m:Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qg2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final y(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cj2;->n(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final z(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/cj2;->n(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/cg2;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->b(I[BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/cg2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v27, v1

    move v1, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v4, 0x3

    if-le v7, v2, :cond_1

    div-int/2addr v3, v4

    invoke-direct {v15, v7, v3}, Lcom/google/android/gms/internal/ads/cj2;->C(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/cj2;->B(I)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v2, v0

    move v8, v1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v23, v7

    move-object/from16 v26, v10

    move v7, v11

    move/from16 v19, v16

    goto/16 :goto_13

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v19, v2, 0x1

    aget v3, v3, v19

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v4

    move/from16 v20, v1

    const v17, 0xfffff

    and-int v1, v3, v17

    move/from16 v21, v0

    int-to-long v0, v1

    move-wide/from16 v22, v0

    const/16 v0, 0x11

    if-gt v4, v0, :cond_e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v24, v2, 0x2

    aget v0, v0, v24

    ushr-int/lit8 v24, v0, 0x14

    const/4 v1, 0x1

    shl-int v24, v1, v24

    const v11, 0xfffff

    and-int/2addr v0, v11

    move/from16 v17, v2

    if-eq v0, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v0

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v0

    goto :goto_3

    :cond_4
    move/from16 v25, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v4, :pswitch_data_0

    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x3

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_d

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v8, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-wide v12, v4

    move v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dg2;->j(Lcom/google/android/gms/internal/ads/rj2;[BIIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_c

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_0
    if-nez v8, :cond_5

    move/from16 v1, v21

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/cg2;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(J)J

    move-result-wide v4

    move-wide/from16 v2, v22

    move-object v0, v10

    move/from16 v11, v20

    move-object/from16 v1, p1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    goto/16 :goto_8

    :cond_5
    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    move/from16 v2, v21

    goto/16 :goto_d

    :pswitch_1
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug2;->e(I)I

    move-result v1

    :cond_6
    :goto_4
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/wh2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cj2;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/ads/gk2;->h(ILjava/lang/Object;)V

    move v5, v6

    goto/16 :goto_a

    :pswitch_3
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->h([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v2, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_b

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    invoke-static {v0, v12, v1, v13, v9}, Lcom/google/android/gms/internal/ads/dg2;->i(Lcom/google/android/gms/internal/ads/rj2;[BIILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x2

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->f([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->g([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    :goto_6
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/cg2;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/ads/qk2;->n(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    goto/16 :goto_9

    :pswitch_8
    move/from16 v11, v20

    move/from16 v1, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v21

    move v8, v1

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_9

    :cond_b
    move v2, v1

    goto/16 :goto_d

    :pswitch_9
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_d

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/ads/dg2;->a([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/ads/cg2;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-nez v8, :cond_d

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/ads/dg2;->c([BILcom/google/android/gms/internal/ads/cg2;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/cg2;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    :goto_8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    move v3, v7

    move v0, v8

    goto :goto_b

    :pswitch_b
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_d

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/dg2;->d([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/ads/qk2;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v22

    const/4 v0, 0x1

    move/from16 v20, v7

    move/from16 v7, v17

    const/16 v17, -0x1

    if-ne v8, v0, :cond_d

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/dg2;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_9
    or-int v5, v6, v24

    :goto_a
    move v3, v7

    :goto_b
    move v1, v11

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/cg2;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto :goto_a

    :cond_d
    :goto_d
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v23, v20

    move/from16 v6, v25

    move/from16 v7, p5

    goto/16 :goto_13

    :cond_e
    move/from16 v11, v20

    move-wide/from16 v12, v22

    const/16 v17, -0x1

    move/from16 v20, v7

    move v7, v2

    move/from16 v2, v21

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->zza()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_e

    :cond_f
    add-int/2addr v1, v1

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bi2;->g(I)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    move v1, v11

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move/from16 v25, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dg2;->m(Lcom/google/android/gms/internal/ads/rj2;I[BIILcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move/from16 v5, v18

    :goto_f
    move/from16 v2, v20

    move/from16 v6, v25

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v5

    move/from16 v25, v6

    move v15, v2

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 v23, v20

    move/from16 v20, v11

    goto/16 :goto_11

    :cond_12
    move/from16 v18, v5

    move/from16 v25, v6

    move v6, v2

    const/16 v0, 0x31

    if-gt v4, v0, :cond_14

    int-to-long v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v6

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v11

    move v15, v6

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v23, v20

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v20, v11

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/cj2;->Q(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v18

    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_13
    move/from16 v7, p5

    move v2, v0

    goto :goto_12

    :cond_14
    move/from16 p3, v4

    move v15, v6

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 v23, v20

    move/from16 v20, v11

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/cj2;->R(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_10

    :cond_15
    :goto_11
    move/from16 v7, p5

    move v2, v15

    :goto_12
    move/from16 v8, v20

    move/from16 v6, v25

    goto :goto_13

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide v10, v12

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/cj2;->S(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_10

    :goto_13
    if-ne v8, v7, :cond_17

    if-eqz v7, :cond_17

    const v3, 0xfffff

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move/from16 v5, v18

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_17
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/cg2;->d:Lcom/google/android/gms/internal/ads/eh2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v1

    if-eq v0, v1, :cond_19

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/cj2;->g:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/cg2;->d:Lcom/google/android/gms/internal/ads/eh2;

    move/from16 v11, v23

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/eh2;->c(Lcom/google/android/gms/internal/ads/zi2;I)Lcom/google/android/gms/internal/ads/rh2;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cj2;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dg2;->n(I[BIILcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_15

    :cond_18
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/qh2;

    const/4 v2, 0x0

    throw v2

    :cond_19
    move-object/from16 v12, p1

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_14
    move/from16 v11, v23

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cj2;->H(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gk2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dg2;->n(I[BIILcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/cg2;)I

    move-result v0

    :goto_15
    move/from16 v13, p4

    move v1, v8

    move-object v15, v9

    move-object v9, v10

    move v2, v11

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_0

    :cond_1b
    move/from16 v18, v5

    move/from16 v25, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    const/4 v2, 0x0

    const v3, 0xfffff

    :goto_16
    if-eq v6, v3, :cond_1c

    int-to-long v3, v6

    move-object/from16 v6, v26

    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v3, v9, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_17
    iget v4, v9, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge v3, v4, :cond_1d

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget v4, v4, v3

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-direct {v9, v12, v4, v2, v5}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v2, p4

    if-nez v7, :cond_1f

    if-ne v0, v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->i()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v0

    throw v0

    :cond_1f
    if-gt v0, v2, :cond_20

    if-ne v1, v7, :cond_20

    :goto_18
    return v0

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ei2;->i()Lcom/google/android/gms/internal/ads/ei2;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ti2;->g()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ni2;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh2;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cj2;->P(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cj2;->O(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->N(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/ads/cj2;->A(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->r:Lcom/google/android/gms/internal/ads/ui2;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/tj2;->i(Lcom/google/android/gms/internal/ads/ui2;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk2;->n(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk2;->p(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->r(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cj2;->y(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tj2;->f(Lcom/google/android/gms/internal/ads/fk2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tj2;->e(Lcom/google/android/gms/internal/ads/fh2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->u(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->r(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_9

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v3

    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ci2;->f(Z)I

    move-result v3

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_a

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ci2;->e(J)I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    :cond_1
    :goto_c
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->n(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    const/4 p1, 0x0

    throw p1

    nop

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kj2;Lcom/google/android/gms/internal/ads/eh2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/kj2;",
            "Lcom/google/android/gms/internal/ads/eh2;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cj2;->B(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_16

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/fk2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v2, :cond_3

    move-object v2, v9

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->g:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/ads/fh2;->f(Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/zi2;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/fh2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    move-result-object v0

    :cond_4
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fh2;->e(Lcom/google/android/gms/internal/ads/kj2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/jh2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    :cond_5
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/fk2;->a(Lcom/google/android/gms/internal/ads/kj2;)Z

    if-nez v10, :cond_6

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/fk2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_6
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/fk2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kj2;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_16

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/fk2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1a

    :cond_8
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v4

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fk2;->g()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/kj2;->z(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cj2;->A(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->o()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/wh2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/ads/tj2;->h(IILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    :goto_5
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->l()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/ads/kj2;->r(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    int-to-long v3, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/ads/kj2;->r(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/cj2;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kj2;)V

    goto/16 :goto_4

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ui2;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->b()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ti2;->e()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ui2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/ti2;->b()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ti2;->e()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    :goto_6
    check-cast v4, Lcom/google/android/gms/internal/ads/ti2;

    check-cast v1, Lcom/google/android/gms/internal/ads/si2;

    throw v9

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/kj2;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/kj2;->K(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v2

    :goto_b
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/ads/tj2;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_14
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/kj2;->K(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/kj2;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/kj2;->G(Ljava/util/List;Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->p(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/vg2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg2;->N(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/vg2;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg2;->N(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/ni2;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ni2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/kj2;->z(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/kj2;->z(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->A()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->D()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->t()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->p()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->o()I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->V(I)Lcom/google/android/gms/internal/ads/wh2;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/wh2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_10
    and-int v1, v3, v5

    int-to-long v5, v1

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->w()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->l()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/ads/kj2;->r(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ci2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/ads/kj2;->r(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/eh2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/ads/cj2;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kj2;)V

    goto/16 :goto_16

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->k()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->n(Ljava/lang/Object;JZ)V

    goto/16 :goto_16

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->j()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->h()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->i()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->j(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->g()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->e()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->l(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->d()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk2;->p(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kj2;->c()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->r(Ljava/lang/Object;JD)V

    goto/16 :goto_16

    :goto_17
    move-object v10, v1

    :cond_12
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/fk2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kj2;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/di2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_18
    iget p3, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge p2, p3, :cond_13

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_13
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/fk2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/fk2;->a(Lcom/google/android/gms/internal/ads/kj2;)Z

    if-nez v10, :cond_14

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/fk2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_14
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/ads/fk2;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kj2;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_19
    iget p3, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge p2, p3, :cond_15

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/fk2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :goto_1a
    iget p3, p0, Lcom/google/android/gms/internal/ads/cj2;->l:I

    :goto_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/cj2;->m:I

    if-ge p3, v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/ads/cj2;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/fk2;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/ads/fk2;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cg2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/cg2;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->j:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/cj2;->W(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cg2;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cj2;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/cg2;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/ah2;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->u(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_d

    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->s(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->t(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->r(Ljava/lang/Object;J)F

    move-result v3

    goto/16 :goto_11

    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/cj2;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_12

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/ads/cj2;->F(Lcom/google/android/gms/internal/ads/ah2;ILjava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/ads/tj2;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_13

    :pswitch_14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/ads/tj2;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->u(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->v(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/tj2;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_13

    :pswitch_29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/ads/tj2;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_13

    :pswitch_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/tj2;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_13

    :pswitch_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_2d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/ads/tj2;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/ah2;Z)V

    goto/16 :goto_13

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ah2;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_13

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_2
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->B(IJ)V

    goto/16 :goto_13

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_3
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->A(II)V

    goto/16 :goto_13

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_4
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->o(IJ)V

    goto/16 :goto_13

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_5
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->m(II)V

    goto/16 :goto_13

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_6
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->r(II)V

    goto/16 :goto_13

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_7
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->z(II)V

    goto/16 :goto_13

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_8
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qg2;

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->y(ILcom/google/android/gms/internal/ads/qg2;)V

    goto/16 :goto_13

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_9
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ah2;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/rj2;)V

    goto/16 :goto_13

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/ads/cj2;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    goto/16 :goto_13

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->m(Ljava/lang/Object;J)Z

    move-result v3

    :goto_b
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->w(IZ)V

    goto/16 :goto_13

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_c
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->v(II)V

    goto :goto_13

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_d
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->u(IJ)V

    goto :goto_13

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->i(Ljava/lang/Object;J)I

    move-result v3

    :goto_e
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->t(II)V

    goto :goto_13

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_f
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->s(IJ)V

    goto :goto_13

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->n(IJ)V

    goto :goto_13

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->o(Ljava/lang/Object;J)F

    move-result v3

    :goto_11
    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/ads/ah2;->p(IF)V

    goto :goto_13

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/cj2;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qk2;->q(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_12
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->q(ID)V

    :cond_0
    :goto_13
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/fk2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fk2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fk2;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cj2;->E(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ah2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final i(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/cj2;->l:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cj2;->k:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/cj2;->m(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cj2;->c:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cj2;->b:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cj2;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/cj2;->o(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ti2;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/cj2;->U(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/si2;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/cj2;->z(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/cj2;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/rj2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/qk2;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v1

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/rj2;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cj2;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/cj2;->T(I)Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/cj2;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/rj2;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/cj2;->h:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/fh2;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fh2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jh2;

    throw v11
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->g:Lcom/google/android/gms/internal/ads/zi2;

    check-cast v0, Lcom/google/android/gms/internal/ads/sh2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sh2;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
