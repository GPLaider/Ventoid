.class public Lio/flutter/plugins/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/c/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/a/c/a/j;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/c/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/c/h$b;-><init>(Lio/flutter/plugins/c/h$a;)V

    iput-object v0, p0, Lio/flutter/plugins/c/h;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/a/c/b/a/h;

    invoke-direct {v0}, Ld/a/c/b/a/h;-><init>()V

    const-string v1, "path-provider-background-%d"

    invoke-virtual {v0, v1}, Ld/a/c/b/a/h;->e(Ljava/lang/String;)Ld/a/c/b/a/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/a/c/b/a/h;->f(I)Ld/a/c/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/c/b/a/h;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/c/h;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;Le/a/c/a/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Le/a/c/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/a/c/b/a/g;->F()Ld/a/c/b/a/g;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/c/h$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/c/h$a;-><init>(Lio/flutter/plugins/c/h;Le/a/c/a/j$d;)V

    iget-object p2, p0, Lio/flutter/plugins/c/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Ld/a/c/b/a/c;->a(Ld/a/c/b/a/e;Ld/a/c/b/a/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/flutter/plugins/c/h;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/c/a;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/c/a;-><init>(Ld/a/c/b/a/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-static {v0}, Le/a/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-static {v0}, Le/a/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Ld/a/c/b/a/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/c/b/a/g;->D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/c/b/a/g;->E(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic r()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/c/h;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 3

    new-instance v0, Le/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object v1

    const-string v2, "plugins.flutter.io/path_provider"

    invoke-direct {v0, v1, v2}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/c/h;->b:Le/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/c/h;->a:Landroid/content/Context;

    iget-object p1, p0, Lio/flutter/plugins/c/h;->b:Le/a/c/a/j;

    invoke-virtual {p1, p0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/c/h;->b:Le/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/c/h;->b:Le/a/c/a/j;

    return-void
.end method

.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_2

    :pswitch_0
    new-instance p1, Lio/flutter/plugins/c/e;

    invoke-direct {p1, p0}, Lio/flutter/plugins/c/e;-><init>(Lio/flutter/plugins/c/h;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/c/h;->a(Ljava/util/concurrent/Callable;Le/a/c/a/j$d;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lio/flutter/plugins/c/g;

    invoke-direct {p1, p0}, Lio/flutter/plugins/c/g;-><init>(Lio/flutter/plugins/c/h;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lio/flutter/plugins/c/b;

    invoke-direct {p1, p0}, Lio/flutter/plugins/c/b;-><init>(Lio/flutter/plugins/c/h;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/flutter/plugins/c/i;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/c/f;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/c/f;-><init>(Lio/flutter/plugins/c/h;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/c/h;->a(Ljava/util/concurrent/Callable;Le/a/c/a/j$d;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, Lio/flutter/plugins/c/c;

    invoke-direct {p1, p0}, Lio/flutter/plugins/c/c;-><init>(Lio/flutter/plugins/c/h;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lio/flutter/plugins/c/d;

    invoke-direct {p1, p0}, Lio/flutter/plugins/c/d;-><init>(Lio/flutter/plugins/c/h;)V

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/c/h;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/c/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
