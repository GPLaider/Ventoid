.class public Lcom/mixapplications/ventoy_app/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ld/b/a/d;

.field private b:Ld/b/a/a;

.field private c:Ld/b/a/c;

.field private d:Ld/b/a/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/mixapplications/filesystems/Transactor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    const-string v0, "/"

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lg/u/b/l;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lg/u/b/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v11, "true"

    const-string v12, "isFinished"

    const-string v13, "100.00"

    const-string v14, "totalSize"

    const-string v15, "progress"

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcUri"

    invoke-static {v0, v2}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "destPath"

    invoke-static {v9, v7}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateISOProgress"

    invoke-static {v10, v2}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/mixapplications/ventoy_app/b;->k:Z

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc/e/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc/e/a/a;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc/e/a/a;->e()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v8, Lcom/mixapplications/filesystems/Transactor;

    iget-object v2, v1, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v4}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v0

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/e/a/a;->e()J

    move-result-wide v4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    :try_start_0
    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/mixapplications/filesystems/Manager;->exfatCreateFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v24, v11

    move-wide/from16 v10, v16

    move-wide/from16 v25, v10

    :goto_0
    sub-long v2, v4, v10

    cmp-long v0, v2, v16

    if-lez v0, :cond_4

    :try_start_1
    iget-boolean v0, v1, Lcom/mixapplications/ventoy_app/b;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_4

    const-wide/32 v27, 0x80000

    cmp-long v0, v2, v27

    if-gez v0, :cond_2

    long-to-int v0, v2

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p4

    move-wide v5, v4

    move-object v2, v7

    move-object/from16 v3, v24

    const/high16 v7, 0x42c80000    # 100.0f

    goto/16 :goto_7

    :cond_2
    const/high16 v0, 0x80000

    :try_start_3
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v2

    array-length v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v1, 0x4

    move/from16 v29, v3

    move-object v3, v8

    move-wide/from16 v30, v4

    move-object/from16 v4, p3

    move-object v5, v0

    move-object/from16 v32, v6

    move/from16 v6, v29

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-wide v7, v10

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lcom/mixapplications/filesystems/Manager;->exfatWriteFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;[BIJ)I

    array-length v0, v0

    int-to-long v2, v0

    add-long/2addr v10, v2

    sub-long v2, v10, v25

    cmp-long v0, v2, v27

    if-ltz v0, :cond_3

    new-array v0, v1, [Lg/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v2, v34

    :try_start_5
    invoke-static {v2, v9}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v3

    aput-object v3, v0, v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    long-to-double v3, v10

    move-wide/from16 v5, v30

    long-to-double v7, v5

    div-double/2addr v3, v7

    move-object/from16 v34, v2

    const/high16 v7, 0x42c80000    # 100.0f

    float-to-double v1, v7

    mul-double/2addr v3, v1

    mul-double v3, v3, v22

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v0, v20

    invoke-static {v14, v13}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v0, v19

    const-string v1, "false"

    invoke-static {v12, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v0}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v1, p4

    :try_start_7
    invoke-interface {v1, v0}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v1, p0

    move-wide v4, v5

    move-wide/from16 v25, v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v1, p4

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, p4

    move-wide/from16 v5, v30

    const/high16 v7, 0x42c80000    # 100.0f

    goto/16 :goto_5

    :cond_3
    move-object/from16 v1, p4

    move-object/from16 v1, p0

    move-wide/from16 v4, v30

    :goto_2
    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v1, p4

    move-wide/from16 v5, v30

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v1, p4

    move-wide v5, v4

    move-object/from16 v34, v7

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_4
    move-object/from16 v1, p4

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    const/high16 v7, 0x42c80000    # 100.0f

    move-wide v5, v4

    :try_start_8
    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v9}, Lcom/mixapplications/filesystems/Manager;->exfatFlushFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/mixapplications/filesystems/Manager;->exfatReleaseFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x4

    new-array v0, v2, [Lg/i;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v2, v34

    :try_start_9
    invoke-static {v2, v9}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v3

    aput-object v3, v0, v21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    long-to-double v3, v10

    move-wide/from16 v25, v10

    long-to-double v10, v5

    div-double/2addr v3, v10

    float-to-double v10, v7

    mul-double/2addr v3, v10

    mul-double v3, v3, v22

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v14, v13}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v3

    aput-object v3, v0, v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v3, v24

    :try_start_b
    invoke-static {v12, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {v0}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v3, v24

    :goto_4
    move-wide/from16 v10, v25

    goto :goto_7

    :catch_8
    move-exception v0

    move-wide/from16 v25, v10

    :goto_5
    move-object/from16 v3, v24

    goto :goto_7

    :catch_9
    move-exception v0

    move-wide/from16 v25, v10

    :goto_6
    move-object/from16 v3, v24

    move-object/from16 v2, v34

    goto :goto_7

    :catch_a
    move-exception v0

    move-wide v5, v4

    move-object v2, v7

    move-object v1, v10

    move-object v3, v11

    const/high16 v7, 0x42c80000    # 100.0f

    move-wide/from16 v10, v16

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "copyISOImage: "

    invoke-static {v4, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TAG"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-array v0, v4, [Lg/i;

    invoke-static {v2, v9}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v0, v21

    long-to-double v8, v10

    long-to-double v4, v5

    div-double/2addr v8, v4

    float-to-double v4, v7

    mul-double/2addr v8, v4

    mul-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {v14, v13}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v12, v3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v0}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mixapplications/ventoy_app/b;->h(Ljava/lang/String;)[Lcom/mixapplications/filesystems/exfat/ExfatNode;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lcom/mixapplications/filesystems/exfat/ExfatNode;->isDirectory:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "/"

    if-eqz v5, :cond_3

    invoke-static {p1, v8, v2, v7, v6}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    goto :goto_2

    :cond_2
    invoke-static {p1, v8}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v4, Lcom/mixapplications/filesystems/exfat/ExfatNode;->name:Ljava/lang/String;

    invoke-static {v5, v4}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mixapplications/ventoy_app/b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mixapplications/ventoy_app/b;->l()Lcom/mixapplications/filesystems/Transactor;

    move-result-object v9

    invoke-static {p1, v8, v2, v7, v6}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p1

    goto :goto_3

    :cond_4
    invoke-static {p1, v8}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v4, v4, Lcom/mixapplications/filesystems/exfat/ExfatNode;->name:Ljava/lang/String;

    invoke-static {v6, v4}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lcom/mixapplications/filesystems/Manager;->exfatDelete(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mixapplications/ventoy_app/b;->r()Z

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mixapplications/ventoy_app/b;->q(Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v0

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/b;->o:Lcom/mixapplications/filesystems/Transactor;

    invoke-virtual {v0, v1, p1}, Lcom/mixapplications/filesystems/Manager;->exfatDelete(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->k:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/mixapplications/filesystems/Transactor;

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/mixapplications/ventoy_app/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/mixapplications/filesystems/Manager;->exfatDelete(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final d()Ld/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ld/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/ventoy_app/b;->n:J

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)[Lcom/mixapplications/filesystems/exfat/ExfatNode;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/mixapplications/filesystems/Transactor;

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/mixapplications/filesystems/Manager;->exfatListFiles(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [Lcom/mixapplications/filesystems/exfat/ExfatNode;

    if-eqz v1, :cond_0

    check-cast p1, [Lcom/mixapplications/filesystems/exfat/ExfatNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()Ld/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->d:Ld/b/a/c;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/ventoy_app/b;->m:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/ventoy_app/b;->l:J

    return-wide v0
.end method

.method public final l()Lcom/mixapplications/filesystems/Transactor;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->o:Lcom/mixapplications/filesystems/Transactor;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixapplications/ventoy_app/b;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixapplications/ventoy_app/b;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    new-instance v0, Lcom/mixapplications/filesystems/Transactor;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mixapplications/filesystems/Manager;->exfatListFiles(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Lcom/mixapplications/filesystems/exfat/ExfatNode;

    if-eqz v0, :cond_0

    check-cast p1, [Lcom/mixapplications/filesystems/exfat/ExfatNode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/mixapplications/ventoy_app/b;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lg/u/c/q;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/mixapplications/filesystems/exfat/ExfatNode;->name:Ljava/lang/String;

    const-string v5, "exfatNode.name"

    invoke-static {v4, v5}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ld/a/d/e;

    invoke-direct {v5}, Ld/a/d/e;-><init>()V

    invoke-virtual {v5, v2}, Ld/a/d/e;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Gson().toJson(exfatNode)"

    invoke-static {v2, v5}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 6

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    new-instance v2, Lcom/mixapplications/filesystems/Transactor;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/Transactor;->getBlockDevice()Ld/b/a/a;

    move-result-object v4

    invoke-interface {v4}, Ld/b/a/a;->f()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/mixapplications/filesystems/Manager;->exfatMount(Lcom/mixapplications/filesystems/Manager$Transactor;I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/mixapplications/filesystems/Transactor;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/b;->d:Ld/b/a/c;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mixapplications/filesystems/Manager;->getVentoyVersion(Lcom/mixapplications/filesystems/Manager$Transactor;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getInstance().getVentoyVersion(efiTransactor)"

    invoke-static {v3, v4}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mixapplications/filesystems/Manager;->isSecureBoot(Lcom/mixapplications/filesystems/Manager$Transactor;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixapplications/ventoy_app/b;->i:Z

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v2

    new-instance v3, Lcom/mixapplications/filesystems/Transactor;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v5}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-virtual {v2, v3}, Lcom/mixapplications/filesystems/Manager;->exfatVolumeSize(Lcom/mixapplications/filesystems/Manager$Transactor;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mixapplications/ventoy_app/b;->l:J

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v2

    new-instance v3, Lcom/mixapplications/filesystems/Transactor;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v5}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-virtual {v2, v3}, Lcom/mixapplications/filesystems/Manager;->exfatAvailableSpace(Lcom/mixapplications/filesystems/Manager$Transactor;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mixapplications/ventoy_app/b;->m:J

    invoke-virtual {p0, v0}, Lcom/mixapplications/ventoy_app/b;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mixapplications/ventoy_app/b;->k:Z

    if-nez v0, :cond_1

    const-string v2, ""

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->h:Z

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mixapplications/ventoy_app/b;->l:J

    iput-wide v1, p0, Lcom/mixapplications/ventoy_app/b;->m:J

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->d:Ld/b/a/c;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    const-string v1, "/"

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->h:Z

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->i:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mixapplications/ventoy_app/b;->l:J

    iput-wide v2, p0, Lcom/mixapplications/ventoy_app/b;->m:J

    iput-wide v2, p0, Lcom/mixapplications/ventoy_app/b;->n:J

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->o:Lcom/mixapplications/filesystems/Transactor;

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/b/a/a;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mixapplications/ventoy_app/b;->n:J

    sget-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable;->Factory:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    iget-object v4, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixapplications/filesystems/pt/PartitionTable;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;

    invoke-interface {v8}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;->getLba()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/mixapplications/ventoy_app/b$a;

    invoke-direct {v3}, Lcom/mixapplications/ventoy_app/b$a;-><init>()V

    invoke-static {v2, v3}, Lg/p/h;->p(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v7

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    new-instance v2, Ld/b/a/c;

    iget-object v9, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    invoke-static {v9}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;

    invoke-interface {v3}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;->getLba()J

    move-result-wide v10

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;

    invoke-interface {v1}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;->getBlocks()J

    move-result-wide v12

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ld/b/a/c;-><init>(Ld/b/a/a;JJ)V

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    new-instance v1, Lcom/mixapplications/filesystems/Transactor;

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->o:Lcom/mixapplications/filesystems/Transactor;

    new-instance v1, Ld/b/a/c;

    iget-object v9, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    invoke-static {v9}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;

    invoke-interface {v2}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;->getLba()J

    move-result-wide v10

    iget-object v2, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;

    invoke-interface {v2}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;->getBlocks()J

    move-result-wide v12

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/b/a/c;-><init>(Ld/b/a/a;JJ)V

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->d:Ld/b/a/c;

    :cond_7
    instance-of v0, v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    iput-boolean v0, p0, Lcom/mixapplications/ventoy_app/b;->h:Z

    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable;->Factory:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    sget-object v1, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;

    invoke-virtual {v0, v1}, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->register(Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;)V

    sget-object v1, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;

    invoke-virtual {v0, v1}, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->register(Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;)V

    return-void
.end method

.method public final u(Ld/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    return-void
.end method

.method public final v(Ld/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->a:Ld/b/a/d;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->b:Ld/b/a/a;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->c:Ld/b/a/c;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->d:Ld/b/a/c;

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->f:Ljava/util/Map;

    const-string v1, "/"

    iput-object v1, p0, Lcom/mixapplications/ventoy_app/b;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->h:Z

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->i:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/mixapplications/ventoy_app/b;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mixapplications/ventoy_app/b;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mixapplications/ventoy_app/b;->l:J

    iput-wide v1, p0, Lcom/mixapplications/ventoy_app/b;->m:J

    iput-wide v1, p0, Lcom/mixapplications/ventoy_app/b;->n:J

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/b;->o:Lcom/mixapplications/filesystems/Transactor;

    return-void
.end method
