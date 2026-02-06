.class public Lio/flutter/plugins/firebase/crashlytics/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/h/a;
.implements Le/a/c/a/j$c;


# instance fields
.field private a:Le/a/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/g;->i(Ljava/lang/Boolean;)V

    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/n$c;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/crashlytics/n$c;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    return-object p1
.end method

.method static synthetic C(Ljava/util/Map;)Ljava/lang/Void;
    .locals 2

    const-string v0, "key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic D(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "identifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private E(Ljava/util/Map;)Ld/a/b/b/c/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/a;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/crashlytics/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/Map;)Ld/a/b/b/c/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/crashlytics/f;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private G()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/m;->a:Lio/flutter/plugins/firebase/crashlytics/m;

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method private H(Ljava/util/Map;)Ld/a/b/b/c/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/i;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/crashlytics/i;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/util/Map;)Ld/a/b/b/c/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/j;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/crashlytics/j;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/util/Map;)Ld/a/b/b/c/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/crashlytics/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/flutter/plugins/firebase/crashlytics/n;Lcom/google/firebase/g;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->l(Lcom/google/firebase/g;)Z

    move-result p0

    return p0
.end method

.method private c()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/l;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/crashlytics/l;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/h;->m:Lio/flutter/plugins/firebase/crashlytics/h;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/e;->a:Lio/flutter/plugins/firebase/crashlytics/e;

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method private h()Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/k;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/crashlytics/k;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    invoke-static {v0, v1}, Ld/a/b/b/c/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    :try_start_0
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "class"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StackTraceElement;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string p1, "FLTFirebaseCrashlytics"

    const-string v0, "Unable to generate stack trace element from Dart error."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private k(Le/a/c/a/b;)V
    .locals 2

    new-instance v0, Le/a/c/a/j;

    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/n;->a:Le/a/c/a/j;

    invoke-virtual {v0, p0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private l(Lcom/google/firebase/g;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/g;->j(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private synthetic m()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/g;->a()Ld/a/b/b/c/h;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/b/c/k;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/n$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n$a;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Z)V

    return-object v1
.end method

.method static synthetic o()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;-><init>()V

    throw v0
.end method

.method static synthetic p()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/g;->c()Z

    move-result v0

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/n$b;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n$b;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Z)V

    return-object v1
.end method

.method static synthetic s()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic t()Ljava/util/Map;
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/n$d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/crashlytics/n$d;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    return-object v0
.end method

.method static synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic w(Le/a/c/a/j$d;Ld/a/b/b/c/h;)V
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

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "firebase_crashlytics"

    invoke-interface {p0, v1, p1, v0}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic x(Ljava/util/Map;)Ljava/lang/Void;
    .locals 11

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "information"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "fatal"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "thrown "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "flutter_error_reason"

    invoke-virtual {v0, v7, v6}, Lcom/google/firebase/crashlytics/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Error thrown "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    invoke-direct {v6, v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/firebase/g;->k()Lcom/google/firebase/g;

    move-result-object v2

    const-class v5, Lcom/google/firebase/analytics/a/a;

    invoke-virtual {v2, v5}, Lcom/google/firebase/g;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/a/a;

    new-instance v5, Lcom/google/firebase/crashlytics/h/e/e;

    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/h/e/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "com.firebase.crashlytics.flutter.fatal"

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/firebase/crashlytics/g;->k(Ljava/lang/String;J)V

    const-string v4, "_ae"

    invoke-virtual {v5, v4, v2}, Lcom/google/firebase/crashlytics/h/e/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "flutter_error_exception"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "stackTraceElements"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->i(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v6, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/g;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/g;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic z()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/g;->d()Lcom/google/firebase/crashlytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/g;->h()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic B(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->k(Le/a/c/a/b;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/crashlytics/d;->a:Lio/flutter/plugins/firebase/crashlytics/d;

    invoke-static {v0}, Ld/a/b/b/c/k;->c(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n;->a:Le/a/c/a/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/n;->a:Le/a/c/a/j;

    :cond_0
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

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Crashlytics#crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Crashlytics#setUserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Crashlytics#deleteUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "Crashlytics#setCustomKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "Crashlytics#log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "Crashlytics#setCrashlyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "Crashlytics#sendUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "Crashlytics#checkForUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "Crashlytics#recordError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "Crashlytics#didCrashOnPreviousExecution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->d()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->J(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->f()Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->I(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->E(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->H(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->G()Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->c()Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->F(Ljava/util/Map;)Ld/a/b/b/c/h;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->h()Ld/a/b/b/c/h;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/b;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/crashlytics/b;-><init>(Le/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Ld/a/b/b/c/h;->b(Ld/a/b/b/c/c;)Ld/a/b/b/c/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cdea050 -> :sswitch_9
        -0x55a94e53 -> :sswitch_8
        -0x3d1a385d -> :sswitch_7
        -0x19517ae4 -> :sswitch_6
        -0x6725b5e -> :sswitch_5
        0x1acaaba -> :sswitch_4
        0x6764836 -> :sswitch_3
        0xcbbba59 -> :sswitch_2
        0x288568cc -> :sswitch_1
        0x48af659d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/g;)Ld/a/b/b/c/h;
    .locals 0
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

    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/g;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/crashlytics/g;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    invoke-static {p1}, Ld/a/b/b/c/k;->c(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y(Ljava/util/Map;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->x(Ljava/util/Map;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
