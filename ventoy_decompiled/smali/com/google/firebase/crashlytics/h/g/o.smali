.class public Lcom/google/firebase/crashlytics/h/g/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/g/o$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/crashlytics/h/g/u;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/h/g/p;

.field private f:Lcom/google/firebase/crashlytics/h/g/p;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/h/g/n;

.field private final i:Lcom/google/firebase/crashlytics/h/g/y;

.field private final j:Lcom/google/firebase/crashlytics/h/f/b;

.field private final k:Lcom/google/firebase/crashlytics/h/e/a;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/google/firebase/crashlytics/h/g/m;

.field private final n:Lcom/google/firebase/crashlytics/h/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/a;Lcom/google/firebase/crashlytics/h/g/u;Lcom/google/firebase/crashlytics/h/f/b;Lcom/google/firebase/crashlytics/h/e/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o;->b:Lcom/google/firebase/g;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/g/o;->c:Lcom/google/firebase/crashlytics/h/g/u;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/g/o;->i:Lcom/google/firebase/crashlytics/h/g/y;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/g/o;->n:Lcom/google/firebase/crashlytics/h/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/g/o;->j:Lcom/google/firebase/crashlytics/h/f/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/h/g/o;->k:Lcom/google/firebase/crashlytics/h/e/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/h/g/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/h/g/m;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/h/g/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o;->m:Lcom/google/firebase/crashlytics/h/g/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/h/g/o;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/g/o;->i(Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/h/g/o;)Lcom/google/firebase/crashlytics/h/g/p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/g/o;->e:Lcom/google/firebase/crashlytics/h/g/p;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/g/o;)Lcom/google/firebase/crashlytics/h/g/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->m:Lcom/google/firebase/crashlytics/h/g/m;

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/o$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/g/o$d;-><init>(Lcom/google/firebase/crashlytics/h/g/o;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/g/m;->h(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/g/h0;->a(Ld/a/b/b/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/m/e;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o;->q()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/g/o;->j:Lcom/google/firebase/crashlytics/h/f/b;

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/h/g/b;-><init>(Lcom/google/firebase/crashlytics/h/g/o;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/h/f/b;->a(Lcom/google/firebase/crashlytics/h/f/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/m/e;->b()Lcom/google/firebase/crashlytics/h/m/i/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/h/m/i/d;->b()Lcom/google/firebase/crashlytics/h/m/i/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/h/m/i/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/a/b/b/c/k;->e(Ljava/lang/Exception;)Ld/a/b/b/c/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o;->p()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/m/e;->a()Ld/a/b/b/c/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/g/n;->U(Ld/a/b/b/c/h;)Ld/a/b/b/c/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/b/b/c/k;->e(Ljava/lang/Exception;)Ld/a/b/b/c/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o;->p()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/g/o;->p()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/h/m/e;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/h/g/o$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/h/g/o$b;-><init>(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/g/o;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.1.0"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->o()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->q()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->e:Lcom/google/firebase/crashlytics/h/g/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/p;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/h/m/e;)Ld/a/b/b/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/m/e;",
            ")",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/o$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/g/o$a;-><init>(Lcom/google/firebase/crashlytics/h/g/o;Lcom/google/firebase/crashlytics/h/m/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/h/g/o;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/h/g/n;->b0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/g/n;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->m:Lcom/google/firebase/crashlytics/h/g/m;

    new-instance v1, Lcom/google/firebase/crashlytics/h/g/o$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/g/o$c;-><init>(Lcom/google/firebase/crashlytics/h/g/o;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/g/m;->h(Ljava/util/concurrent/Callable;)Ld/a/b/b/c/h;

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->m:Lcom/google/firebase/crashlytics/h/g/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/m;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->e:Lcom/google/firebase/crashlytics/h/g/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/p;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/m/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/h/g/l;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/h/g/f;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/h/g/o;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    :try_start_0
    new-instance v14, Lcom/google/firebase/crashlytics/h/k/i;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/h/k/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/p;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/h/g/p;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->f:Lcom/google/firebase/crashlytics/h/g/p;

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/p;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lcom/google/firebase/crashlytics/h/g/p;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/k/h;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->e:Lcom/google/firebase/crashlytics/h/g/p;

    new-instance v19, Lcom/google/firebase/crashlytics/h/g/g0;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/h/g/g0;-><init>()V

    new-instance v13, Lcom/google/firebase/crashlytics/h/g/o$e;

    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/h/g/o$e;-><init>(Lcom/google/firebase/crashlytics/h/k/h;)V

    new-instance v12, Lcom/google/firebase/crashlytics/h/h/b;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Lcom/google/firebase/crashlytics/h/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/h/b$b;)V

    new-instance v8, Lcom/google/firebase/crashlytics/h/n/a;

    const/16 v2, 0x400

    new-array v3, v10, [Lcom/google/firebase/crashlytics/h/n/d;

    new-instance v4, Lcom/google/firebase/crashlytics/h/n/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/h/n/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/h/n/a;-><init>(I[Lcom/google/firebase/crashlytics/h/n/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/g/o;->i:Lcom/google/firebase/crashlytics/h/g/y;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/h/g/e0;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/k/h;Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/h/b;Lcom/google/firebase/crashlytics/h/g/g0;Lcom/google/firebase/crashlytics/h/n/d;Lcom/google/firebase/crashlytics/h/m/e;)Lcom/google/firebase/crashlytics/h/g/e0;

    move-result-object v22

    new-instance v2, Lcom/google/firebase/crashlytics/h/g/n;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/h/g/o;->m:Lcom/google/firebase/crashlytics/h/g/m;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/h/g/o;->i:Lcom/google/firebase/crashlytics/h/g/y;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/h/g/o;->c:Lcom/google/firebase/crashlytics/h/g/u;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/h/g/o;->f:Lcom/google/firebase/crashlytics/h/g/p;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/h/g/o;->n:Lcom/google/firebase/crashlytics/h/a;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/h/g/o;->k:Lcom/google/firebase/crashlytics/h/e/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/h/g/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/g/m;Lcom/google/firebase/crashlytics/h/g/y;Lcom/google/firebase/crashlytics/h/g/u;Lcom/google/firebase/crashlytics/h/k/h;Lcom/google/firebase/crashlytics/h/g/p;Lcom/google/firebase/crashlytics/h/g/f;Lcom/google/firebase/crashlytics/h/g/g0;Lcom/google/firebase/crashlytics/h/h/b;Lcom/google/firebase/crashlytics/h/h/b$b;Lcom/google/firebase/crashlytics/h/g/e0;Lcom/google/firebase/crashlytics/h/a;Lcom/google/firebase/crashlytics/h/e/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/g/o;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/h/g/o;->d()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/h/g/n;->w(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/h/m/e;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/h/g/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/g/l;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/h/g/o;->k(Lcom/google/firebase/crashlytics/h/m/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/b;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/b;->f()Lcom/google/firebase/crashlytics/h/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ld/a/b/b/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/b/c/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/g/n;->R()Ld/a/b/b/c/h;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->c:Lcom/google/firebase/crashlytics/h/g/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/g/u;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/g/n;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/g/o;->h:Lcom/google/firebase/crashlytics/h/g/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/g/n;->T(Ljava/lang/String;)V

    return-void
.end method
