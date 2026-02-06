.class public Lio/flutter/plugins/firebase/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;
.implements Le/a/c/a/j$c;


# instance fields
.field private a:Le/a/c/a/j;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/g;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/g;-><init>(Lcom/google/firebase/g;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/Map;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/core/f;-><init>(Lio/flutter/plugins/firebase/core/j;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private f()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/j;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/g;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/j;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messagingSenderId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "projectId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/j;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "databaseURL"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/j;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/j;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storageBucket"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/g;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutomaticDataCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/g;)Ld/a/b/b/c/h;

    move-result-object p0

    invoke-static {p0}, Ld/a/b/b/c/k;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "pluginConstants"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic j(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/j$b;

    invoke-direct {v1}, Lcom/google/firebase/j$b;-><init>()V

    const-string v2, "apiKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->b(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->c(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "databaseURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->d(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "messagingSenderId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->f(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "projectId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->g(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "storageBucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->h(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object v1

    const-string v2, "trackingId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/j$b;->e(Ljava/lang/String;)Lcom/google/firebase/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/j$b;->a()Lcom/google/firebase/j;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/g;->s(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->c(Lcom/google/firebase/g;)Ld/a/b/b/c/h;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/b/c/k;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private synthetic l()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Ld/a/b/b/c/h;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/b/c/k;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/g;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/g;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/j;->c(Lcom/google/firebase/g;)Ld/a/b/b/c/h;

    move-result-object v2

    invoke-static {v2}, Ld/a/b/b/c/k;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic n(Le/a/c/a/j$d;Ld/a/b/b/c/h;)V
    .locals 2

    invoke-virtual {p1}, Ld/a/b/b/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/b/b/c/h;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/a/b/b/c/h;->i()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic o(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/g;->C(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/g;->A(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Ljava/util/Map;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/Map;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    new-instance v0, Le/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->a:Le/a/c/a/j;

    invoke-virtual {v0, p0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/j;->a:Le/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

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
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->r(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->a(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->d(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->q(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->f()Ld/a/b/b/c/h;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Le/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Ld/a/b/b/c/h;->b(Ld/a/b/b/c/c;)Ld/a/b/b/c/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55291ad5 -> :sswitch_4
        -0x2c833ff9 -> :sswitch_3
        -0x2c099ceb -> :sswitch_2
        0x8a49bd4 -> :sswitch_1
        0x615b2bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
