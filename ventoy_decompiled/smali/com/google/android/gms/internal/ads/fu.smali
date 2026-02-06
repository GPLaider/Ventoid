.class public final Lcom/google/android/gms/internal/ads/fu;
.super Lcom/google/android/gms/internal/ads/zt;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zt;",
        "Lcom/google/android/gms/internal/ads/sy2<",
        "Lcom/google/android/gms/internal/ads/dy2;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/yr;

.field private r:Z

.field private final s:Lcom/google/android/gms/internal/ads/eu;

.field private final t:Lcom/google/android/gms/internal/ads/kt;

.field private u:Ljava/nio/ByteBuffer;

.field private v:Z

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/lang/String;

.field private final y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/zr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->q:Lcom/google/android/gms/internal/ads/yr;

    new-instance p2, Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/eu;

    new-instance p2, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->t:Lcom/google/android/gms/internal/ads/kt;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->w:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zr;->q()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zr;->n()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu;->y:I

    return-void
.end method

.method protected static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final z()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->t:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v1, v0

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->B()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->C()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zt;->q(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fy2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->s:Lcom/google/android/gms/internal/ads/eu;

    check-cast p1, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/fu;->p:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fu;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zt;->n:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fu;->q:Lcom/google/android/gms/internal/ads/yr;

    iget v5, v1, Lcom/google/android/gms/internal/ads/yr;->d:I

    const/4 v3, 0x0

    iget v6, v1, Lcom/google/android/gms/internal/ads/yr;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/hy2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/sy2;IIZLcom/google/android/gms/internal/ads/ly2;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fu;->q:Lcom/google/android/gms/internal/ads/yr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yr;->j:Z

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/vs;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zt;->m:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fu;->x:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/internal/ads/fu;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dy2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/sy2;Lcom/google/android/gms/internal/ads/us;)V

    move-object v0, v8

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-instance v1, Lcom/google/android/gms/internal/ads/fy2;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/fy2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dy2;->a(Lcom/google/android/gms/internal/ads/fy2;)J

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zt;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zr;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zr;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/r3;->u:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/ads/r3;->t:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/fu;->q:Lcom/google/android/gms/internal/ads/yr;

    iget v8, v8, Lcom/google/android/gms/internal/ads/yr;->c:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v15, v8, [B

    move-wide/from16 v16, v2

    :goto_0
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/dy2;->d([BII)I

    move-result v14

    const/4 v8, -0x1

    if-ne v14, v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/fu;->z:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/fu;->t:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zt;->s(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/fu;->w:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/fu;->r:Z

    if-nez v13, :cond_3

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v21, v12

    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu;->z()V

    goto :goto_1

    :goto_3
    return v1

    :cond_4
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/fu;->r:Z

    if-nez v8, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    sub-long v22, v12, v16

    cmp-long v8, v22, v4

    if-ltz v8, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fu;->z()V

    move-wide/from16 v16, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v8, v12, v22

    if-gtz v8, :cond_6

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v12, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    :goto_5
    move-object/from16 v12, v21

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fu;->r:Z

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fu;->z:Z

    return v0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fu;->v:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fu;->v:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fu;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->u:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
