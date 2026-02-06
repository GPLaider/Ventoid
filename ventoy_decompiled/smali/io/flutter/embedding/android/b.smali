.class public Lio/flutter/embedding/android/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:Lio/flutter/embedding/engine/renderer/a;

.field private final c:Lio/flutter/embedding/android/l;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/b;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/renderer/a;

    invoke-static {}, Lio/flutter/embedding/android/l;->a()Lio/flutter/embedding/android/l;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/l;

    iput-boolean p2, p0, Lio/flutter/embedding/android/b;->d:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v0, Lio/flutter/embedding/android/b;->d:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Lio/flutter/embedding/android/b;->c:Lio/flutter/embedding/android/l;

    invoke-virtual {v5, v1}, Lio/flutter/embedding/android/l;->c(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/l$a;

    move-result-object v5

    invoke-virtual {v5}, Lio/flutter/embedding/android/l$a;->d()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-direct {v0, v5}, Lio/flutter/embedding/android/b;->c(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v10, v11, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v8, v3

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    new-array v9, v8, [F

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    aput v14, v9, v12

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    aput v14, v9, v13

    move-object/from16 v14, p5

    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v12, v9, v12

    float-to-double v14, v12

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    aget v9, v9, v13

    float-to-double v14, v9

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    if-ne v5, v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    and-int/lit8 v12, v12, 0x1f

    int-to-long v11, v12

    cmp-long v17, v11, v6

    if-nez v17, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/16 v14, 0x2002

    if-ne v13, v14, :cond_6

    if-eq v3, v9, :cond_3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_6

    :cond_3
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    shr-int/2addr v3, v9

    and-int/lit8 v3, v3, 0xf

    int-to-long v11, v3

    goto :goto_2

    :cond_5
    move-wide v11, v6

    :cond_6
    :goto_2
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-double v11, v3

    move-wide/from16 v18, v6

    move-wide v6, v11

    move-wide/from16 v11, v18

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    :goto_3
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    if-ne v5, v8, :cond_8

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    if-ne v5, v8, :cond_9

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_5
    move/from16 v2, p4

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-ne v10, v2, :cond_a

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/b;->b(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    mul-int/2addr v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    const/4 v10, 0x0

    sget-object v11, Lio/flutter/embedding/android/b;->a:Landroid/graphics/Matrix;

    move-object v6, p0

    move-object v7, p1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0xe8

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lio/flutter/embedding/engine/renderer/a;->g(Ljava/nio/ByteBuffer;I)V

    return v1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Packet position is not on field boundary."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_3
    return v2
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/b;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1d

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-direct {p0, v3}, Lio/flutter/embedding/android/b;->b(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v10

    :goto_1
    if-nez v4, :cond_3

    if-eq v2, v10, :cond_2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_5
    move v11, v3

    if-eqz v2, :cond_7

    :goto_3
    if-ge v11, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v11, v2, :cond_6

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v10, :cond_6

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v11, v0, :cond_8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move v5, v9

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0xe8

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/flutter/embedding/android/b;->b:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lio/flutter/embedding/engine/renderer/a;->g(Ljava/nio/ByteBuffer;I)V

    return v10

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Packet position is not on field boundary"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
