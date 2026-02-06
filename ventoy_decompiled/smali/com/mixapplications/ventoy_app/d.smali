.class public final Lcom/mixapplications/ventoy_app/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/ventoy_app/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.dataDir.absolutePath"

    invoke-static {v1, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "separator"

    invoke-static {v3, v4}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-static {v1, v3}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_2
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "tag"

    const-string v0, "I/O Exception"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.dataDir.absolutePath"

    invoke-static {v1, v2}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2, p1, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    const-string p2, "tag"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/a/d;Ld/b/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boot"

    invoke-direct {p0, p1, v0}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ventoy"

    invoke-direct {p0, p1, v0}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/mixapplications/filesystems/Transactor;

    invoke-direct {p1, p2, p3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object p2

    :try_start_0
    invoke-interface {p3}, Ld/b/a/a;->f()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/mixapplications/filesystems/Manager;->cleanVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installVentoy: "

    invoke-static {p2, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VentoyProcess"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ld/b/a/d;Ld/b/a/a;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "installVentoy: "

    const-string v5, "VentoyProcess"

    const-string v6, "context"

    invoke-static {v0, v6}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "device"

    invoke-static {v2, v6}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blockDevice"

    invoke-static {v3, v6}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "label"

    move-object/from16 v11, p4

    invoke-static {v11, v6}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "boot"

    invoke-direct {v1, v0, v6}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v6, "ventoy"

    invoke-direct {v1, v0, v6}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/mixapplications/filesystems/Transactor;

    invoke-direct {v8, v2, v3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "context.dataDir.absolutePath"

    invoke-static {v2, v6}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "separator"

    invoke-static {v6, v9}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v6, v9, v10, v12}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface/range {p3 .. p3}, Ld/b/a/a;->f()I

    move-result v10

    const/4 v12, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v7 .. v16}, Lcom/mixapplications/filesystems/Manager;->installVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;ILjava/lang/String;ZZZJ)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final e(Landroid/content/Context;Ld/b/a/d;Ld/b/a/a;JZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boot"

    invoke-direct {p0, p1, v0}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ventoy"

    invoke-direct {p0, p1, v0}, Lcom/mixapplications/ventoy_app/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/mixapplications/filesystems/Transactor;

    invoke-direct {v2, p2, p3}, Lcom/mixapplications/filesystems/Transactor;-><init>(Ld/b/a/d;Ld/b/a/a;)V

    invoke-static {}, Lcom/mixapplications/filesystems/Manager;->getInstance()Lcom/mixapplications/filesystems/Manager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.dataDir.absolutePath"

    invoke-static {p2, v0}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v0, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v0, v3, v4, v5}, Lg/z/d;->f(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-static {p1, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Ld/b/a/a;->f()I

    move-result v4

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mixapplications/filesystems/Manager;->updateVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;IJZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installVentoy: "

    invoke-static {p2, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VentoyProcess"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
