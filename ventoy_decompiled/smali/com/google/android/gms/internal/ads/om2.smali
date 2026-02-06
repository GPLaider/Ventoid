.class public abstract Lcom/google/android/gms/internal/ads/om2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# static fields
.field protected static volatile m:Lcom/google/android/gms/internal/ads/uo2;


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field private D:Z

.field protected E:Z

.field protected F:Landroid/util/DisplayMetrics;

.field protected n:Landroid/view/MotionEvent;

.field protected final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected p:J

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:J

.field protected u:J

.field protected v:J

.field protected w:D

.field private x:D

.field private y:D

.field protected z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om2;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om2;->E:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->J1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iy1;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/om2;->m:Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo2;->a(Lcom/google/android/gms/internal/ads/uo2;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om2;->F:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/r3;->z1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    sget-object v10, Lcom/google/android/gms/internal/ads/om2;->m:Lcom/google/android/gms/internal/ads/uo2;

    if-eqz v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/ads/om2;->m:Lcom/google/android/gms/internal/ads/uo2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/uo2;->i()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/ads/r3;->J1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v8, v11, :cond_1

    const-string v11, "te"

    goto :goto_1

    :cond_1
    const-string v11, "be"

    goto :goto_1

    :cond_2
    move-object v10, v9

    move-object v11, v10

    :goto_1
    const/4 v15, 0x2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_3

    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/om2;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ss0;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/om2;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move v13, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move v8, v14

    goto :goto_6

    :catch_1
    move-exception v0

    move v8, v14

    goto :goto_5

    :cond_3
    if-ne v2, v15, :cond_4

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/om2;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ss0;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/om2;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/ss0;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_2
    move-object v9, v0

    move v13, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move v8, v14

    move v14, v0

    move-wide v15, v3

    move-object/from16 v17, v11

    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/mk2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    move v8, v14

    :cond_6
    :goto_4
    const/4 v3, 0x2

    goto :goto_8

    :goto_5
    move-object/from16 v18, v0

    :goto_6
    if-eqz v7, :cond_6

    if-eqz v10, :cond_6

    if-ne v2, v8, :cond_7

    const/16 v0, 0x3eb

    move v13, v0

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/16 v0, 0x3f1

    move v13, v0

    goto :goto_7

    :cond_8
    const/16 v0, 0x3e9

    move v13, v0

    const/4 v2, 0x1

    :goto_7
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/mk2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_c

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->l()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/iy1;->b(Lcom/google/android/gms/internal/ads/i81;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-ne v2, v8, :cond_a

    const/16 v6, 0x3ee

    :goto_9
    move v13, v6

    goto :goto_a

    :cond_a
    if-ne v2, v3, :cond_b

    const/16 v6, 0x3f2

    goto :goto_9

    :cond_b
    const/16 v6, 0x3ec

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v15, v14, v4

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/mk2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_c
    :goto_b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-ne v2, v8, :cond_d

    const/16 v2, 0x3ef

    :goto_c
    move v13, v2

    goto :goto_d

    :cond_d
    if-ne v2, v3, :cond_e

    const/16 v2, 0x3f3

    goto :goto_c

    :cond_e
    const/16 v2, 0x3ed

    goto :goto_c

    :goto_d
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v4

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/mk2;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_e
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/om2;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om2;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/om2;->D:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/om2;->x:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/om2;->y:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/om2;->w:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/om2;->w:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->x:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/om2;->y:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->w:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->x:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->y:D

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->s:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->s:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->q:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->q:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/om2;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/wo2;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wo2;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->u:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wo2;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->u:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->F:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wo2;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wo2;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->v:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/om2;->v:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ko2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/om2;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->r:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->r:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/om2;->l([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->t:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ko2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/om2;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/om2;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/om2;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/om2;->C:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->p:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/om2;->p:J

    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/om2;->E:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/om2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/om2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/om2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/om2;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->x1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/om2;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/om2;->F:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/om2;->n:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/om2;->E:Z

    return-void
.end method

.method protected abstract h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jj0;)Lcom/google/android/gms/internal/ads/ss0;
.end method

.method protected abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ss0;
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ss0;
.end method

.method protected abstract k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/wo2;
.end method

.method protected abstract l([Ljava/lang/StackTraceElement;)J
.end method
