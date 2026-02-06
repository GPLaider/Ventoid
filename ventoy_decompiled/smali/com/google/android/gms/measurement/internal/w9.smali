.class public final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w5;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/w9;


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/gms/measurement/internal/ca;

.field private final b:Lcom/google/android/gms/measurement/internal/s4;

.field private final c:Lcom/google/android/gms/measurement/internal/x3;

.field private d:Lcom/google/android/gms/measurement/internal/j;

.field private e:Lcom/google/android/gms/measurement/internal/z3;

.field private f:Lcom/google/android/gms/measurement/internal/l9;

.field private g:Lcom/google/android/gms/measurement/internal/ta;

.field private final h:Lcom/google/android/gms/measurement/internal/y9;

.field private i:Lcom/google/android/gms/measurement/internal/j7;

.field private j:Lcom/google/android/gms/measurement/internal/t8;

.field private final k:Lcom/google/android/gms/measurement/internal/o9;

.field private final l:Lcom/google/android/gms/measurement/internal/a5;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/w9;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/x9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/a5;->f(Landroid/content/Context;Ld/a/b/b/b/c/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/w9;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->k:Lcom/google/android/gms/measurement/internal/o9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->A:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->i(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/t8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->g:Lcom/google/android/gms/measurement/internal/ta;

    new-instance p1, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->i:Lcom/google/android/gms/measurement/internal/j7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/z3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/w9;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w9;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w9;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/w9;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/w9;->m:Z

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/a5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    return-object p0
.end method

.method static final D(Ld/a/b/b/b/c/m4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ld/a/b/b/b/c/m4;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/r4;

    invoke-virtual {v2}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/a/b/b/b/c/r4;->L()Ld/a/b/b/b/c/q4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/r4;

    invoke-static {}, Ld/a/b/b/b/c/r4;->L()Ld/a/b/b/b/c/q4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    invoke-virtual {v0, p2}, Ld/a/b/b/b/c/q4;->w(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    invoke-virtual {v0}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object p2

    check-cast p2, Ld/a/b/b/b/c/r4;

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/m4;->A(Ld/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;

    invoke-virtual {p0, p2}, Ld/a/b/b/b/c/m4;->A(Ld/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;

    return-void
.end method

.method static final E(Ld/a/b/b/b/c/m4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld/a/b/b/b/c/m4;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/r4;

    invoke-virtual {v2}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ld/a/b/b/b/c/m4;->E(I)Ld/a/b/b/b/c/m4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/w9;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/w9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/w9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/w9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/x9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/w9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/a5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/w9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method private final G(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_npa"

    const-string v5, "_ai"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/v9;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/p9;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const/4 v8, 0x0

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/w9;->z:J

    move-wide/from16 v9, p2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/j;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/v9;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/util/List;

    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3c

    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v7

    check-cast v7, Ld/a/b/b/b/c/u4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/u4;->t0()Ld/a/b/b/b/c/u4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f3;->V:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v9

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_fr"

    const-string v14, "_et"

    move-object/from16 v23, v4

    const-string v4, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v13, v11, :cond_33

    :try_start_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/n4;

    invoke-virtual {v3}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v3

    check-cast v3, Ld/a/b/b/b/c/m4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v2}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v13

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v12}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v36

    const/16 v32, 0xb

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v36}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v30, v5

    move-object v5, v7

    move-wide/from16 v31, v15

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move/from16 v7, v28

    move/from16 v16, v9

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Ld/a/b/b/b/c/m4;->G(Ljava/lang/String;)Ld/a/b/b/b/c/m4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->w()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    invoke-virtual {v3, v2}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v29

    move-object/from16 v30, v5

    invoke-virtual/range {v29 .. v29}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "admob"

    invoke-virtual {v3, v2}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v13

    invoke-virtual {v13}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->r()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/s4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v31, v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v9

    const v9, 0x171c4

    if-eq v15, v9, :cond_8

    const v9, 0x17331

    if-eq v15, v9, :cond_7

    const v9, 0x17333

    if-eq v15, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v9, "_ug"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const-string v9, "_in"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_b

    move-object/from16 v33, v7

    move/from16 v22, v8

    move v13, v10

    move-object/from16 v29, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v31, v15

    move/from16 v16, v9

    :cond_b
    move/from16 v22, v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->w()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v14

    const-string v14, "_r"

    if-ge v9, v8, :cond_e

    :try_start_5
    invoke-virtual {v3, v9}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v9}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v8

    check-cast v8, Ld/a/b/b/b/c/q4;

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v8

    check-cast v8, Ld/a/b/b/b/c/r4;

    invoke-virtual {v3, v9, v8}, Ld/a/b/b/b/c/m4;->y(ILd/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v9}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v8

    check-cast v8, Ld/a/b/b/b/c/q4;

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v8

    check-cast v8, Ld/a/b/b/b/c/r4;

    invoke-virtual {v3, v9, v8}, Ld/a/b/b/b/c/m4;->y(ILd/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v29

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    move-object/from16 v33, v7

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/b/b/b/c/r4;->L()Ld/a/b/b/b/c/q4;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v3, v7}, Ld/a/b/b/b/c/m4;->B(Ld/a/b/b/b/c/q4;)Ld/a/b/b/b/c/m4;

    goto :goto_7

    :cond_f
    move-object/from16 v33, v7

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/a/b/b/b/c/r4;->L()Ld/a/b/b/b/c/q4;

    move-result-object v7

    invoke-virtual {v7, v14}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v3, v7}, Ld/a/b/b/b/c/m4;->B(Ld/a/b/b/b/c/q4;)Ld/a/b/b/b/c/m4;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->g0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v8}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/j;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v13}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/measurement/internal/f3;->p:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v9, v13, v15}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v9

    move v13, v10

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_11

    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/w9;->E(Ld/a/b/b/b/c/m4;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/da;->j0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->g0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v8}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/j;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/h;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/f3;->o:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v9}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->w()I

    move-result v14

    if-ge v7, v14, :cond_14

    invoke-virtual {v3, v7}, Ld/a/b/b/b/c/m4;->x(I)Ld/a/b/b/b/c/r4;

    move-result-object v14

    invoke-virtual {v14}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/q4;

    move-object v10, v9

    move v9, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v3, v9}, Ld/a/b/b/b/c/m4;->E(I)Ld/a/b/b/b/c/m4;

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ld/a/b/b/b/c/c9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v7

    check-cast v7, Ld/a/b/b/b/c/q4;

    invoke-virtual {v7, v11}, Ld/a/b/b/b/c/q4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/q4;

    const-wide/16 v10, 0xa

    invoke-virtual {v7, v10, v11}, Ld/a/b/b/b/c/q4;->y(J)Ld/a/b/b/b/c/q4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v7

    check-cast v7, Ld/a/b/b/b/c/r4;

    invoke-virtual {v3, v9, v7}, Ld/a/b/b/b/c/m4;->y(ILd/a/b/b/b/c/r4;)Ld/a/b/b/b/c/m4;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v9}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->v()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v7, v10, :cond_1b

    :try_start_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/b/b/c/r4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v7

    goto :goto_d

    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/b/b/b/c/r4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v9, v7

    :cond_1a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/b/b/c/r4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/r4;->D()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/b/b/c/r4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/r4;->H()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->r()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ld/a/b/b/b/c/m4;->E(I)Ld/a/b/b/b/c/m4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/w9;->E(Ld/a/b/b/b/c/m4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/w9;->D(Ld/a/b/b/b/c/m4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, -0x1

    if-ne v9, v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/r4;

    invoke-virtual {v2}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->r()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ld/a/b/b/b/c/m4;->E(I)Ld/a/b/b/b/c/m4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/w9;->E(Ld/a/b/b/b/c/m4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/measurement/internal/w9;->D(Ld/a/b/b/b/c/m4;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v7, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/n4;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v10

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual/range {v20 .. v20}, Ld/a/b/b/b/c/c9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/m4;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w9;->I(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v12, v13

    move-object/from16 v5, v33

    invoke-virtual {v5, v12, v2}, Ld/a/b/b/b/c/u4;->q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    move/from16 v8, v22

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    move v12, v13

    move-object/from16 v5, v33

    move-object v2, v3

    move/from16 v8, v17

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_23
    move v12, v13

    move-object/from16 v5, v33

    move-object/from16 v18, v3

    move/from16 v8, v17

    :goto_13
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    goto/16 :goto_18

    :cond_24
    move v12, v13

    move-object/from16 v5, v33

    move/from16 v8, v22

    goto :goto_13

    :cond_25
    move v12, v13

    move-object/from16 v5, v33

    const-string v2, "_vs"

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/n4;

    move-object/from16 v10, v29

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v13

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Ld/a/b/b/b/c/c9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/m4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w9;->I(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v22

    invoke-virtual {v5, v8, v2}, Ld/a/b/b/b/c/u4;->q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v22

    move-object v2, v3

    move/from16 v12, v17

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_27
    move/from16 v8, v22

    move-object/from16 v20, v3

    move/from16 v12, v17

    :cond_28
    :goto_15
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto/16 :goto_18

    :cond_29
    move/from16 v8, v22

    goto :goto_15

    :cond_2a
    move/from16 v8, v22

    move-object/from16 v10, v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v9}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/f3;->l0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_ab"

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/n4;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v13

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v26, 0xfa0

    cmp-long v2, v13, v26

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Ld/a/b/b/b/c/c9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/m4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w9;->J(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)V

    invoke-virtual {v2}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    move-object/from16 v11, v25

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v9

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v13

    check-cast v13, Ld/a/b/b/b/c/n4;

    move-object/from16 v14, v24

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v15

    check-cast v15, Ld/a/b/b/b/c/n4;

    const-string v7, "_si"

    invoke-static {v15, v7}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_2b
    const-string v9, ""

    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2d
    const-string v9, ""

    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-string v9, "_si"

    invoke-virtual {v7}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v5, v8, v2}, Ld/a/b/b/b/c/u4;->q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    const/16 v18, 0x0

    :goto_18
    if-nez v16, :cond_32

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Ld/a/b/b/b/c/m4;->w()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_19
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/n4;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/y9;->l(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v31, v9

    move-wide/from16 v31, v9

    :cond_32
    :goto_1a
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/util/List;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v4

    check-cast v4, Ld/a/b/b/b/c/n4;

    move/from16 v7, v28

    invoke-interface {v2, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v5, v3}, Ld/a/b/b/b/c/u4;->r0(Ld/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    move v10, v12

    :goto_1b
    add-int/lit8 v13, v7, 0x1

    move-object v7, v5

    move-object v3, v11

    move-object v2, v14

    move/from16 v9, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v30

    move-wide/from16 v15, v31

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_33
    move-object v5, v7

    move-object v10, v14

    move-wide/from16 v31, v15

    move/from16 v16, v9

    if-eqz v16, :cond_38

    move/from16 v3, v17

    move-wide/from16 v15, v31

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->p0(I)Ld/a/b/b/b/c/n4;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/b/b/b/c/n4;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->u0(I)Ld/a/b/b/b/c/u4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ld/a/b/b/b/c/r4;->D()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v7}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1d

    :cond_35
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_36
    :goto_1e
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_37
    move-wide v2, v15

    goto :goto_1f

    :cond_38
    move-wide/from16 v2, v31

    :goto_1f
    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w9;->H(Ld/a/b/b/b/c/u4;JZ)V

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->n0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_3a

    :try_start_7
    const-string v7, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    invoke-virtual {v9}, Ld/a/b/b/b/c/n4;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v4, "_sid"

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/y9;->K(Ld/a/b/b/b/c/u4;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w9;->H(Ld/a/b/b/b/c/u4;JZ)V

    goto :goto_20

    :cond_3b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/y9;->K(Ld/a/b/b/b/c/u4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->C0(I)Ld/a/b/b/b/c/u4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->q()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-static {}, Ld/a/b/b/b/c/h5;->I()Ld/a/b/b/b/c/g5;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ld/a/b/b/b/c/g5;->w(Ljava/lang/String;)Ld/a/b/b/b/c/g5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->o()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/a/b/b/b/c/g5;->v(J)Ld/a/b/b/b/c/g5;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Ld/a/b/b/b/c/g5;->z(J)Ld/a/b/b/b/c/g5;

    invoke-virtual {v3}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/h5;

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->w0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v5, v3}, Ld/a/b/b/b/c/u4;->x0(I)Ld/a/b/b/b/c/h5;

    move-result-object v7

    invoke-virtual {v7}, Ld/a/b/b/b/c/h5;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v3, v2}, Ld/a/b/b/b/c/u4;->y0(ILd/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;

    goto :goto_22

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3e
    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->z0(Ld/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;

    :cond_3f
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3}, Ld/a/b/b/b/c/u4;->F0(J)Ld/a/b/b/b/c/u4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v5, v2, v3}, Ld/a/b/b/b/c/u4;->H0(J)Ld/a/b/b/b/c/u4;

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->o0()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->p0(I)Ld/a/b/b/b/c/n4;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/b/b/c/n4;->E()J

    move-result-wide v7

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->E0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, Ld/a/b/b/b/c/n4;->E()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ld/a/b/b/b/c/u4;->F0(J)Ld/a/b/b/b/c/u4;

    :cond_40
    invoke-virtual {v3}, Ld/a/b/b/b/c/n4;->E()J

    move-result-wide v7

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->G0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, Ld/a/b/b/b/c/n4;->E()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ld/a/b/b/b/c/u4;->H0(J)Ld/a/b/b/b/c/u4;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->Y()Ld/a/b/b/b/c/u4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->U()Ld/a/b/b/b/c/u4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->g:Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->n0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->v0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->E0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->G0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ta;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld/a/b/b/b/c/u4;->T(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v3}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/da;->i0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v5}, Ld/a/b/b/b/c/u4;->o0()I

    move-result v8

    if-ge v7, v8, :cond_57

    invoke-virtual {v5, v7}, Ld/a/b/b/b/c/u4;->p0(I)Ld/a/b/b/b/c/n4;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v8

    check-cast v8, Ld/a/b/b/b/c/m4;

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/y9;->l(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v12}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_25
    invoke-virtual {v5, v7, v8}, Ld/a/b/b/b/c/u4;->q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_30

    :cond_47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v11}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_26

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v9

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/da;->P(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Ld/a/b/b/b/c/n4;->z()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a/b/b/b/c/r4;

    move-object/from16 v16, v9

    invoke-virtual {v15}, Ld/a/b/b/b/c/r4;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    move-object/from16 v9, v16

    goto :goto_27

    :cond_4b
    :goto_28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v11}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_29
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_4c
    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/p;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v12}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v15}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/p;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v12}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2a

    :cond_4d
    move-wide/from16 v20, v13

    :goto_2a
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v12

    check-cast v12, Ld/a/b/b/b/c/n4;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/y9;->l(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    :goto_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_50

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/p;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_46

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_50
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_52

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v10

    check-cast v10, Ld/a/b/b/b/c/n4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_51

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    :cond_51
    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2f

    :cond_52
    move-object/from16 v16, v4

    move-wide/from16 v14, v20

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/p;->h:Ljava/lang/Long;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    goto :goto_2c

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v4

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->K()J

    move-result-wide v5

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/da;->P(JJ)J

    move-result-wide v17

    :goto_2c
    cmp-long v4, v17, v14

    if-eqz v4, :cond_55

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v9

    check-cast v9, Ld/a/b/b/b/c/n4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_54

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    goto :goto_2d

    :cond_54
    move-object/from16 v11, v23

    :goto_2d
    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->I()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/p;->b(JJ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_55
    move-object/from16 v11, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v8}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v21

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_2e
    move-object/from16 v4, v33

    :goto_2f
    invoke-virtual {v4, v7, v8}, Ld/a/b/b/b/c/u4;->q0(ILd/a/b/b/b/c/m4;)Ld/a/b/b/b/c/u4;

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto/16 :goto_24

    :cond_57
    move-object v4, v5

    move-object/from16 v20, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->o0()I

    move-result v6

    if-ge v5, v6, :cond_58

    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->t0()Ld/a/b/b/b/c/u4;

    invoke-virtual {v4, v3}, Ld/a/b/b/b/c/u4;->s0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;

    :cond_58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->R(Lcom/google/android/gms/measurement/internal/p;)V

    goto :goto_31

    :cond_59
    move-object/from16 v2, v20

    goto :goto_32

    :cond_5a
    move-object v4, v5

    move-object v2, v6

    :goto_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v3}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v5

    if-nez v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_5b
    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->o0()I

    move-result v6

    if-lez v6, :cond_60

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5c

    invoke-virtual {v4, v6, v7}, Ld/a/b/b/b/c/u4;->K0(J)Ld/a/b/b/b/c/u4;

    goto :goto_33

    :cond_5c
    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->L0()Ld/a/b/b/b/c/u4;

    :goto_33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5d

    goto :goto_34

    :cond_5d
    move-wide v6, v8

    :goto_34
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5e

    invoke-virtual {v4, v6, v7}, Ld/a/b/b/b/c/u4;->I0(J)Ld/a/b/b/b/c/u4;

    goto :goto_35

    :cond_5e
    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->J0()Ld/a/b/b/b/c/u4;

    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Ld/a/b/b/b/c/u4;->N(I)Ld/a/b/b/b/c/u4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->E0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->b0(J)V

    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->G0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->d0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g5;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v4, v6}, Ld/a/b/b/b/c/u4;->O(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    goto :goto_36

    :cond_5f
    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->P()Ld/a/b/b/b/c/u4;

    :goto_36
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_60
    :goto_37
    invoke-virtual {v4}, Ld/a/b/b/b/c/u4;->o0()I

    move-result v5

    if-lez v5, :cond_64

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->a()Lcom/google/android/gms/measurement/internal/ua;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v6}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->k(Ljava/lang/String;)Ld/a/b/b/b/c/b4;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Ld/a/b/b/b/c/b4;->z()Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v5}, Ld/a/b/b/b/c/b4;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/a/b/b/b/c/u4;->Z(J)Ld/a/b/b/b/c/u4;

    goto :goto_39

    :cond_62
    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/v4;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Ld/a/b/b/b/c/u4;->Z(J)Ld/a/b/b/b/c/u4;

    goto :goto_39

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/v9;->a:Ld/a/b/b/b/c/v4;

    invoke-virtual {v7}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v4

    check-cast v4, Ld/a/b/b/b/c/v4;

    move/from16 v8, v19

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/j;->h0(Ld/a/b/b/b/c/v4;Z)Z

    :cond_64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v9;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_66

    if-eqz v6, :cond_65

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_66
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_67

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3b

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    const/4 v2, 0x1

    return v2

    :cond_68
    :goto_3c
    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v2
.end method

.method private final H(Ld/a/b/b/b/c/u4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Ld/a/b/b/b/c/h5;->I()Ld/a/b/b/b/c/g5;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a/b/b/b/c/g5;->w(Ljava/lang/String;)Ld/a/b/b/b/c/g5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/a/b/b/b/c/g5;->v(J)Ld/a/b/b/b/c/g5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/a/b/b/b/c/g5;->z(J)Ld/a/b/b/b/c/g5;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/h5;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/y9;->K(Ld/a/b/b/b/c/u4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Ld/a/b/b/b/c/u4;->y0(ILd/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ld/a/b/b/b/c/u4;->z0(Ld/a/b/b/b/c/h5;)Ld/a/b/b/b/c/u4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final I(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)Z
    .locals 4

    invoke-virtual {p1}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/n4;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/n4;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ld/a/b/b/b/c/r4;->C()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;->J(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final J(Ld/a/b/b/b/c/m4;Ld/a/b/b/b/c/m4;)V
    .locals 8

    invoke-virtual {p1}, Ld/a/b/b/b/c/m4;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/n4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/n4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y9;->k(Ld/a/b/b/b/c/n4;Ljava/lang/String;)Ld/a/b/b/b/c/r4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Ld/a/b/b/b/c/r4;->E()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/y9;->N(Ld/a/b/b/b/c/m4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final L()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->W()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->K()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->B:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->r()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->w:Lcom/google/android/gms/measurement/internal/d3;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->v:Lcom/google/android/gms/measurement/internal/d3;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->u:Lcom/google/android/gms/measurement/internal/d3;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t8;->j:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->n()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->p()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/y9;->G(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->D:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->C:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t8;->h:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->s:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/y9;->G(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->W()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->x:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/l9;->k(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->W()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->W()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->W()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->f:Lcom/google/android/gms/measurement/internal/l9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    return-void
.end method

.method private final M()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/w9;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->N(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->E()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2

    :cond_3
    move-object/from16 v32, v3

    :goto_2
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/ka;)Z
    .locals 3

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    return-void
.end method

.method protected final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    return-void
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/z3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->e:Lcom/google/android/gms/measurement/internal/z3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->g:Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/j7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->i:Lcom/google/android/gms/measurement/internal/j7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/t8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->i0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final d0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->a()Lcom/google/android/gms/measurement/internal/ua;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->R()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/w9;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/f3;->R:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/w9;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/w9;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_6
    :try_start_6
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_7
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/w9;->z:J

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/f3;->h:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f3;->i:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_a

    :cond_b
    move v10, v3

    :goto_a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_b

    :cond_c
    move v10, v3

    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v20, v4

    :goto_d
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_10
    invoke-static {}, Ld/a/b/b/b/c/v4;->K0()Ld/a/b/b/b/c/u4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/y9;->J(Ld/a/b/b/b/c/ka;[B)Ld/a/b/b/b/c/ka;

    move-result-object v2

    check-cast v2, Ld/a/b/b/b/c/u4;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ld/a/b/b/b/c/u4;->d0(I)Ld/a/b/b/b/c/u4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/v4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_14
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_12
    :goto_12
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_13
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/a/b/b/b/c/v4;

    invoke-virtual {v3}, Ld/a/b/b/b/c/v4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Ld/a/b/b/b/c/v4;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ld/a/b/b/b/c/v4;

    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Ld/a/b/b/b/c/v4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :try_start_18
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_23

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_18
    :goto_18
    :try_start_19
    invoke-static {}, Ld/a/b/b/b/c/t4;->B()Ld/a/b/b/b/c/s4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ld/a/b/b/b/c/v4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/g9;->u()Ld/a/b/b/b/c/c9;

    move-result-object v10

    check-cast v10, Ld/a/b/b/b/c/u4;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->n()J

    const-wide/32 v11, 0xa414

    invoke-virtual {v10, v11, v12}, Ld/a/b/b/b/c/u4;->F(J)Ld/a/b/b/b/c/u4;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Ld/a/b/b/b/c/u4;->D0(J)Ld/a/b/b/b/c/u4;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->a()Lcom/google/android/gms/measurement/internal/ua;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/4 v13, 0x0

    :try_start_1a
    invoke-virtual {v10, v13}, Ld/a/b/b/b/c/u4;->S(Z)Ld/a/b/b/b/c/u4;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-nez v5, :cond_1a

    :try_start_1b
    invoke-virtual {v10}, Ld/a/b/b/b/c/u4;->c0()Ld/a/b/b/b/c/u4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, Ld/a/b/b/b/c/u4;->H()Ld/a/b/b/b/c/u4;

    invoke-virtual {v10}, Ld/a/b/b/b/c/u4;->J()Ld/a/b/b/b/c/u4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, Ld/a/b/b/b/c/u4;->L()Ld/a/b/b/b/c/u4;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/f3;->X:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v13

    check-cast v13, Ld/a/b/b/b/c/v4;

    invoke-virtual {v13}, Ld/a/b/b/b/c/q7;->d()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/y9;->H([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ld/a/b/b/b/c/u4;->j0(J)Ld/a/b/b/b/c/u4;

    :cond_1d
    invoke-virtual {v2, v10}, Ld/a/b/b/b/c/s4;->w(Ld/a/b/b/b/c/u4;)Ld/a/b/b/b/c/s4;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_1a

    :catchall_4
    move-exception v0

    move v2, v13

    goto/16 :goto_23

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v5

    check-cast v5, Ld/a/b/b/b/c/t4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/y9;->y(Ld/a/b/b/b/c/t4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v5

    check-cast v5, Ld/a/b/b/b/c/t4;

    invoke-virtual {v5}, Ld/a/b/b/b/c/q7;->d()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->r:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/t8;->j:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    const-string v4, "?"
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-lez v3, :cond_21

    const/4 v3, 0x0

    :try_start_1d
    invoke-virtual {v2, v3}, Ld/a/b/b/b/c/s4;->v(I)Ld/a/b/b/b/c/v4;

    move-result-object v2
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-virtual {v2}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w9;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/w3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto/16 :goto_21

    :catch_a
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1d
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/w9;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->h()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_1e
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :try_start_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v3, v9

    :goto_1f
    :try_start_24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v3, :cond_25

    goto :goto_1e

    :cond_25
    :goto_20
    :try_start_25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w9;->g(Lcom/google/android/gms/measurement/internal/g5;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_26
    :goto_21
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v9, v3

    :goto_22
    if-eqz v9, :cond_27

    :try_start_26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_23

    :catchall_9
    move-exception v0

    move v2, v3

    :goto_23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/w9;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    throw v0
.end method

.method final e0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final f(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    move p1, v3

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t8;->i:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t8;->j:Lcom/google/android/gms/measurement/internal/d4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->M()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->O()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->e()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w9;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/w9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t8;->j:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t8;->h:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->l(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/w9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/w9;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    throw p1
.end method

.method final f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w9;->e0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w9;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w9;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->k:Lcom/google/android/gms/measurement/internal/o9;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->g:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->n()J

    const-wide/32 v5, 0xa414

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ld/a/b/b/b/c/af;->a()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->F0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/s4;->k(Ljava/lang/String;)Ld/a/b/b/b/c/b4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/s4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, Lc/c/a;

    invoke-direct {v4}, Lc/c/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/w9;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/w9;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/w3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final g0()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t8;->k:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/da;->i0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t8;->k:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/g5;->m(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/s4;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t8;->j:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t8;->h:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/s4;->q(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/s4;->k(Ljava/lang/String;)Ld/a/b/b/b/c/b4;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/s4;->q(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/g5;->k(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->r()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->e()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w9;->M()V

    throw p1
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->N(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->E()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->i0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/da;->s(Lcom/google/android/gms/measurement/internal/s3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->b()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->d0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/t;->p:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;->j0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method

.method final j()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->n:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w9;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->d()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_2
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/f3;->r0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_6

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_6
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/t;->p:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/y9;->O(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->F:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->m()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/t;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/t;->p:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-gez v5, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v15

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    if-gez v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v15

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v7, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/t;

    new-instance v8, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    if-gez v5, :cond_d

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v7, v5, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    new-instance v15, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/ba;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/b;->q:Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j;->X(Lcom/google/android/gms/measurement/internal/b;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v0
.end method

.method final k()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f3;->h0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/y9;->O(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-eqz v11, :cond_40

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/s4;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/s4;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/s4;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    const/16 v3, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v4, v14, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v13, v10

    move v14, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->A:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->g(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/da;->s(Lcom/google/android/gms/measurement/internal/s3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->b()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r3;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m3;->m()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m3;->m()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/r;->m()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/m3;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v28, v8

    move-object/from16 v30, v15

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_f

    :cond_c
    :goto_6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_f

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/r;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/r;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v19, v14, v21

    goto :goto_7

    :cond_d
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_e

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :cond_f
    move-object/from16 v23, v15

    :try_start_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/r;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_10
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_11
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/ba;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-wide/from16 v28, v8

    move v9, v14

    const/4 v8, 0x0

    move-object/from16 v14, v17

    move-object/from16 v30, v23

    move-wide/from16 v15, v21

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_13
    :goto_b
    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v30, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/f3;->F:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n9;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v10, v9, v8

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    :try_start_5
    aput-object v12, v9, v8

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    :goto_c
    move-object v9, v0

    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v14, v17

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    :goto_e
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_14
    move-wide/from16 v28, v8

    move-object/from16 v30, v23

    goto/16 :goto_5

    :cond_15
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/da;->j0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    if-nez v11, :cond_16

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    const-wide/16 v16, 0x0

    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/r;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_17

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_18
    :goto_11
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->g0()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/j;->f0(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v14, Lcom/google/android/gms/measurement/internal/f3;->l:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    const-wide/16 v17, 0x3e8

    if-lez v16, :cond_1a

    rem-long v12, v12, v17

    cmp-long v2, v12, v23

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v8, Lcom/google/android/gms/measurement/internal/f3;->n:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1c

    rem-long v12, v12, v17

    cmp-long v3, v12, v23

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :cond_1c
    if-eqz v22, :cond_1e

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/f3;->m:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v8

    const v14, 0xf4240

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1e

    cmp-long v2, v12, v23

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :cond_1e
    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->m()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/da;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_1f

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lcom/google/android/gms/measurement/internal/da;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n9;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/f3;->q:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v12

    const v13, 0xf4240

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v16, 0x1

    aput-object v12, v13, v16

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v11, v6, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v7

    move-wide/from16 v33, v11

    const-wide/16 v16, 0x0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v11, v0

    :try_start_d
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v33, 0x0

    :goto_13
    cmp-long v7, v33, v16

    if-lez v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t;->o:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/t;->p:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    move/from16 v32, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/j;->s(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_22

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :cond_22
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/p;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-virtual {v7, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/a5;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p;->a(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    :goto_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/j;->R(Lcom/google/android/gms/measurement/internal/p;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->a(Z)V

    invoke-static {}, Ld/a/b/b/b/c/v4;->K0()Ld/a/b/b/b/c/u4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld/a/b/b/b/c/u4;->V(I)Ld/a/b/b/b/c/u4;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->v(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->C(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->A(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->D(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ka;->v:J

    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-eqz v5, :cond_27

    long-to-int v5, v8

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->X(I)Ld/a/b/b/b/c/u4;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ka;->q:J

    invoke-virtual {v2, v8, v9}, Ld/a/b/b/b/c/u4;->E(J)Ld/a/b/b/b/c/u4;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->R(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_28
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/g;->k(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->m0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->l0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_29
    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    :goto_15
    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->f0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    goto :goto_15

    :cond_2b
    :goto_16
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ka;->r:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v8, v9}, Ld/a/b/b/b/c/u4;->M(J)Ld/a/b/b/b/c/u4;

    :cond_2c
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ka;->E:J

    invoke-virtual {v2, v8, v9}, Ld/a/b/b/b/c/u4;->i0(J)Ld/a/b/b/b/c/u4;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/f3;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_19

    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->Q:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_2e

    :try_start_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v9, :cond_2e

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v12, v0

    :try_start_10
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v13

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    :goto_19
    const/4 v14, 0x0

    :cond_31
    if-eqz v14, :cond_32

    invoke-virtual {v2, v14}, Ld/a/b/b/b/c/u4;->h0(Ljava/lang/Iterable;)Ld/a/b/b/b/c/u4;

    :cond_32
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->H:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/g;->k(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/t8;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/ka;->A:Z

    if-eqz v9, :cond_33

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ld/a/b/b/b/c/u4;->G(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->I(Z)Ld/a/b/b/b/c/u4;

    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->x(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v5;->j()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->w(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->m()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->z(I)Ld/a/b/b/b/c/u4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->y(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->v0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v8

    if-nez v8, :cond_34

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->x:J

    invoke-virtual {v2, v12, v13}, Ld/a/b/b/b/c/u4;->a0(J)Ld/a/b/b/b/c/u4;

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->i()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_35

    invoke-virtual {v2, v8}, Ld/a/b/b/b/c/u4;->b0(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v8

    if-nez v8, :cond_38

    new-instance v8, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-direct {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/w9;->d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->P(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->Z(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->R(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t8;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->X(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->h(J)V

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->b0(J)V

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/g5;->d0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->f0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->h0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->j0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->q:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->r:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v9

    if-nez v9, :cond_37

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->x:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->F(J)V

    :cond_37
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ka;->E:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->K(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_39
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->W(Ljava/lang/String;)Ld/a/b/b/b/c/u4;

    :cond_3a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/j;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v14, v32

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_3b

    invoke-static {}, Ld/a/b/b/b/c/h5;->I()Ld/a/b/b/b/c/g5;

    move-result-object v5

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ld/a/b/b/b/c/g5;->w(Ljava/lang/String;)Ld/a/b/b/b/c/g5;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ba;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/ba;->d:J

    invoke-virtual {v5, v8, v9}, Ld/a/b/b/b/c/g5;->v(J)Ld/a/b/b/b/c/g5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/y9;->u(Ld/a/b/b/b/c/g5;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ld/a/b/b/b/c/u4;->A0(Ld/a/b/b/b/c/g5;)Ld/a/b/b/b/c/u4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_3b
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Ld/a/b/b/b/c/c9;->p()Ld/a/b/b/b/c/g9;

    move-result-object v5

    check-cast v5, Ld/a/b/b/b/c/v4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ld/a/b/b/b/c/q7;->d()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/y9;->H([B)J

    move-result-wide v12

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v31

    invoke-virtual {v9, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v4, v30

    invoke-virtual {v9, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "metadata"

    invoke-virtual {v9, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v14, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v8, v14, v11, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    new-instance v5, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1c

    :cond_3d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->g0()J

    move-result-wide v35

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/j;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    if-eqz v3, :cond_3e

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->p:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_3e

    goto :goto_1b

    :cond_3e
    move/from16 v14, v32

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w9;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/y9;->x(Lcom/google/android/gms/measurement/internal/o;)Ld/a/b/b/b/c/n4;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/b/b/b/c/q7;->d()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v4, v33

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1d

    :cond_3f
    const-wide/16 v3, 0x0

    :try_start_15
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/w9;->o:J

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Ld/a/b/b/b/c/v4;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Ld/a/b/b/b/c/u4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v2

    :cond_40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method

.method final l(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w9;->r(Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_2
    return-void
.end method

.method final m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->P(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/da;->q0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v7, v9, v4, v3}, Lcom/google/android/gms/measurement/internal/da;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/da;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v7, v8, v4, v3}, Lcom/google/android/gms/measurement/internal/da;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v17

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/da;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/z9;->o:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/z9;->r:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-string v7, "_sno"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    const-string v7, "_s"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/z9;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_b
    new-instance v4, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z9;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/z9;->o:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v3}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->N()V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->B:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->x0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/da;->A(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v0
.end method

.method final n(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->P(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw p1
.end method

.method final o()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/w9;->q:I

    return-void
.end method

.method final p()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/w9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/w9;->r:I

    return-void
.end method

.method final q()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    return-object v0
.end method

.method final r(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w9;->P(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g5;->k(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/s4;->n(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/ka;->y:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->p()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/ka;->z:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/ba;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/z9;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/z9;->p:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/z9;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w9;->n(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/da;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/j;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/ka;->v:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->j0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->D()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/k4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->q()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/k/a;->b()Lcom/google/android/gms/common/k/a;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Lcom/google/android/gms/common/k/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_9

    :cond_15
    move-object/from16 v14, v16

    :goto_9
    :try_start_6
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->s()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->q()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ka;->B:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->h()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/j;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v10

    :cond_1b
    :goto_c
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/f3;->m0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    :goto_e
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v13, 0x1

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_10

    :cond_20
    const-wide/16 v15, 0x1

    :goto_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/common/l/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_12
    if-eqz v9, :cond_1b

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->i0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    move-object/from16 v4, v22

    goto :goto_14

    :cond_24
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/w9;->m(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/ka;->B:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w9;->i0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f3;->V:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w9;->i0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ka;->u:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    new-instance v15, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw v0

    :cond_28
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w9;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w9;->u(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_0
    return-void
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/r3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->P(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->q:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/b;->p:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/b;->p:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/b;->t:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/b;->t:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/z9;->o:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/z9;->r:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/z9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/b;->p:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/z9;->r:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/z9;->o:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/j;->T(Lcom/google/android/gms/measurement/internal/ba;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/t;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/b;->p:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/t;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->X(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw p1
.end method

.method public final v()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w9;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w9;->x(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->P(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->u()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->Z(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->m()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->w:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/t;->p:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/da;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w9;->k0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->H()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->o:Lcom/google/android/gms/measurement/internal/z9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z9;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->O()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/w9;->y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/g5;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->k(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w9;->j:Lcom/google/android/gms/measurement/internal/t8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t8;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {}, Ld/a/b/b/b/c/pd;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f3;->n0:Lcom/google/android/gms/measurement/internal/d3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_d

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w9;->d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g5;->P(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w9;->d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->P(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->V(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->Z(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->q:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->f0(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->h0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->j0(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->D(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->v0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->F(J)V

    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->H(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->J(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_c
    return-object v0

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/w9;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ka;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->k(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w9;->l:Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/a5;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/w9;->d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->P(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->X(Ljava/lang/String;)V

    :cond_f
    :goto_3
    move v4, v8

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g5;->X(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/w9;->d(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->P(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    :goto_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->R(Ljava/lang/String;)V

    move v4, v8

    :cond_13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->T(Ljava/lang/String;)V

    move v4, v8

    :cond_14
    invoke-static {}, Ld/a/b/b/b/c/be;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f3;->i0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->V(Ljava/lang/String;)V

    move v4, v8

    :cond_15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->Z(Ljava/lang/String;)V

    move v4, v8

    :cond_16
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->q:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_17

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    move v4, v8

    :cond_17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->f0(Ljava/lang/String;)V

    move v4, v8

    :cond_18
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->h0(J)V

    move v4, v8

    :cond_19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->j0(Ljava/lang/String;)V

    move v4, v8

    :cond_1a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->r:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(J)V

    move v4, v8

    :cond_1b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->g(Z)V

    move v4, v8

    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->D(Ljava/lang/String;)V

    move v4, v8

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f3;->v0:Lcom/google/android/gms/measurement/internal/d3;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d3;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->x:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->E()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->F(J)V

    move v4, v8

    :cond_1e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->A:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->H(Z)V

    move v4, v8

    :cond_1f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->I()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->J(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_20
    move v8, v4

    :goto_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->E:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->e(J)V

    goto :goto_7

    :cond_21
    if-eqz v8, :cond_22

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w9;->Q(Lcom/google/android/gms/measurement/internal/n9;)Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->d0(Lcom/google/android/gms/measurement/internal/g5;)V

    :cond_22
    return-object v0
.end method

.method final z(Lcom/google/android/gms/measurement/internal/ka;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
