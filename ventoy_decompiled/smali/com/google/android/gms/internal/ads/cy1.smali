.class public final Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/jx1;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gq2;Lcom/google/android/gms/internal/ads/jx1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cy1;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gq2;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/jx1;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cy1;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/jq2;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/mq2;->M()Lcom/google/android/gms/internal/ads/lq2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq2;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lq2;->x(J)Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq2;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lq2;->y(J)Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq2;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lq2;->w(J)Lcom/google/android/gms/internal/ads/lq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph2;->r()Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf2;->e()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/jx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jx1;->b(IJ)V

    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->e:Lcom/google/android/gms/internal/ads/jx1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jx1;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/android/gms/internal/ads/mq2;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg2;->C([B)Lcom/google/android/gms/internal/ads/qg2;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cy1;->f:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->a()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eh2;->b()Lcom/google/android/gms/internal/ads/eh2;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/mq2;->L(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ei2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jq2;Lcom/google/android/gms/internal/ads/by1;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cy1;->k(I)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/cy1;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "d:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",f:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xfb7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/cy1;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_6

    const-string p1, "cw:"

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p2

    const-string v0, "1"

    const-string v1, "0"

    if-eq v3, p2, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    const/16 p2, 0xfb8

    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/android/gms/internal/ads/cy1;->j(IJLjava/lang/String;)V

    invoke-direct {p0, v10, v7, v8}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_6
    :goto_1
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/cy1;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->G()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/wx1;->b(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wx1;->b(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2, v5}, Lcom/google/android/gms/internal/ads/by1;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p1, 0xfb2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wx1;->e(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy1;->h(Lcom/google/android/gms/internal/ads/jq2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v6

    :cond_b
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cy1;->k(I)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cy1;->k(I)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cy1;->d:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_2
    if-ge v6, v4, :cond_f

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wx1;->e(Ljava/io/File;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jq2;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->F()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cy1;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq2;->H()Lcom/google/android/gms/internal/ads/qg2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qg2;->K()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/wx1;->b(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy1;->h(Lcom/google/android/gms/internal/ads/jq2;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ux1;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cy1;->k(I)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cy1;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ux1;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ux1;-><init>(Lcom/google/android/gms/internal/ads/mq2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cy1;->k(I)Lcom/google/android/gms/internal/ads/mq2;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cy1;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/cy1;->i(IJ)V

    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
