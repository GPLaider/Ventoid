.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final n:Landroidx/work/impl/f;

.field private final o:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->o:Landroidx/work/impl/b;

    return-void
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5

    invoke-static {p0}, Landroidx/work/impl/f;->l(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->k()V

    return v0
.end method

.method private static c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    array-length v10, v1

    move v12, v8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->m:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v7, v7, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v15, Landroidx/work/n;->o:Landroidx/work/n;

    if-ne v7, v15, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    sget-object v15, Landroidx/work/n;->p:Landroidx/work/n;

    if-ne v7, v15, :cond_3

    move v13, v8

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/n;->r:Landroidx/work/n;

    if-ne v7, v15, :cond_4

    move v14, v8

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_13

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/l/k;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    sget-object v11, Landroidx/work/f;->o:Landroidx/work/f;

    if-ne v3, v11, :cond_e

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/l/b;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/l/j$b;

    iget-object v15, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/l/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v15, v11, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    sget-object v8, Landroidx/work/n;->o:Landroidx/work/n;

    if-ne v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v8, v12

    sget-object v12, Landroidx/work/n;->p:Landroidx/work/n;

    if-ne v15, v12, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    sget-object v12, Landroidx/work/n;->r:Landroidx/work/n;

    if-ne v15, v12, :cond_a

    const/4 v14, 0x1

    :cond_a
    :goto_7
    iget-object v11, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_e
    sget-object v8, Landroidx/work/f;->n:Landroidx/work/f;

    if-ne v3, v8, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/l/j$b;

    iget-object v8, v8, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    sget-object v11, Landroidx/work/n;->m:Landroidx/work/n;

    if-eq v8, v11, :cond_10

    sget-object v11, Landroidx/work/n;->n:Landroidx/work/n;

    if-ne v8, v11, :cond_f

    :cond_10
    const/4 v3, 0x0

    return v3

    :cond_11
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/a;->b(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/utils/a;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/l/j$b;

    iget-object v11, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/work/impl/l/k;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/p;

    invoke-virtual {v10}, Landroidx/work/p;->c()Landroidx/work/impl/l/j;

    move-result-object v11

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    sget-object v15, Landroidx/work/n;->p:Landroidx/work/n;

    :goto_c
    iput-object v15, v11, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    goto :goto_d

    :cond_14
    if-eqz v14, :cond_15

    sget-object v15, Landroidx/work/n;->r:Landroidx/work/n;

    goto :goto_c

    :cond_15
    sget-object v15, Landroidx/work/n;->q:Landroidx/work/n;

    goto :goto_c

    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/l/j;->d()Z

    move-result v15

    if-nez v15, :cond_17

    iput-wide v4, v11, Landroidx/work/impl/l/j;->p:J

    :goto_d
    move-wide/from16 v17, v4

    goto :goto_e

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Landroidx/work/impl/l/j;->p:J

    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    :goto_f
    invoke-static {v11}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/l/j;)V

    goto :goto_10

    :cond_18
    const/16 v4, 0x16

    if-gt v3, v4, :cond_19

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v3}, Landroidx/work/impl/utils/b;->h(Landroidx/work/impl/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    :goto_10
    iget-object v3, v11, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v4, Landroidx/work/n;->m:Landroidx/work/n;

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/work/impl/l/k;->l(Landroidx/work/impl/l/j;)V

    if-eqz v9, :cond_1b

    array-length v3, v1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    new-instance v11, Landroidx/work/impl/l/a;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Landroidx/work/impl/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/l/b;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/work/impl/l/b;->a(Landroidx/work/impl/l/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v10}, Landroidx/work/p;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/l/n;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/l/m;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/l/n;->a(Landroidx/work/impl/l/m;)V

    goto :goto_12

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/l/h;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/l/g;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/l/h;->a(Landroidx/work/impl/l/g;)V

    :cond_1d
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1e
    return v16
.end method

.method private static e(Landroidx/work/impl/f;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    invoke-virtual {v3}, Landroidx/work/impl/f;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->m:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/impl/f;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Landroidx/work/impl/l/j;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->c(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static h(Landroidx/work/impl/h;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method

.method public d()Landroidx/work/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b;->o:Landroidx/work/impl/b;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->h()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->o:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/b;->o:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$b$a;

    invoke-direct {v2, v0}, Landroidx/work/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    :goto_0
    return-void
.end method
