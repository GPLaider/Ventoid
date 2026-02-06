.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/a;

.field private final c:Lio/flutter/embedding/engine/e/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Le/a/c/b/a;

.field private final f:Lio/flutter/embedding/engine/i/b;

.field private final g:Lio/flutter/embedding/engine/i/c;

.field private final h:Lio/flutter/embedding/engine/i/d;

.field private final i:Lio/flutter/embedding/engine/i/e;

.field private final j:Lio/flutter/embedding/engine/i/f;

.field private final k:Lio/flutter/embedding/engine/i/g;

.field private final l:Lio/flutter/embedding/engine/i/h;

.field private final m:Lio/flutter/embedding/engine/i/k;

.field private final n:Lio/flutter/embedding/engine/i/i;

.field private final o:Lio/flutter/embedding/engine/i/l;

.field private final p:Lio/flutter/embedding/engine/i/m;

.field private final q:Lio/flutter/embedding/engine/i/n;

.field private final r:Lio/flutter/plugin/platform/j;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    new-instance v1, Lio/flutter/embedding/engine/e/a;

    invoke-direct {v1, p3, v0}, Lio/flutter/embedding/engine/e/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/e/a;->l()V

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    new-instance v2, Lio/flutter/embedding/engine/i/b;

    invoke-direct {v2, v1, p3}, Lio/flutter/embedding/engine/i/b;-><init>(Lio/flutter/embedding/engine/e/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/b;

    new-instance v2, Lio/flutter/embedding/engine/i/c;

    invoke-direct {v2, v1}, Lio/flutter/embedding/engine/i/c;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/c;

    new-instance v3, Lio/flutter/embedding/engine/i/d;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/i/d;-><init>(Le/a/c/a/b;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/d;

    new-instance v3, Lio/flutter/embedding/engine/i/e;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/i/e;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/e;

    new-instance v3, Lio/flutter/embedding/engine/i/f;

    invoke-direct {v3, v1}, Lio/flutter/embedding/engine/i/f;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lio/flutter/embedding/engine/i/f;

    new-instance v4, Lio/flutter/embedding/engine/i/g;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/i/g;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/g;

    new-instance v4, Lio/flutter/embedding/engine/i/h;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/i/h;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/h;

    new-instance v4, Lio/flutter/embedding/engine/i/i;

    invoke-direct {v4, v1}, Lio/flutter/embedding/engine/i/i;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/i/i;

    new-instance v4, Lio/flutter/embedding/engine/i/k;

    invoke-direct {v4, v1, p7}, Lio/flutter/embedding/engine/i/k;-><init>(Lio/flutter/embedding/engine/e/a;Z)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/k;

    new-instance p7, Lio/flutter/embedding/engine/i/l;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/i/l;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/i/l;

    new-instance p7, Lio/flutter/embedding/engine/i/m;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/i/m;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/i/m;

    new-instance p7, Lio/flutter/embedding/engine/i/n;

    invoke-direct {p7, v1}, Lio/flutter/embedding/engine/i/n;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/i/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/f/a;->e(Lio/flutter/embedding/engine/i/c;)V

    :cond_0
    new-instance p7, Le/a/c/b/a;

    invoke-direct {p7, p1, v3}, Le/a/c/b/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/i/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Le/a/c/b/a;

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p2, :cond_1

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a;->b()Lio/flutter/embedding/engine/g/c;

    move-result-object p2

    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/g/c;->g(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/g/c;->d(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/j;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Le/a/c/b/a;)V

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object p5

    invoke-virtual {p5}, Le/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/f/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->d()V

    :cond_3
    new-instance p5, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/j;->N()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/g/c;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    if-eqz p6, :cond_4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->w()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    new-instance v4, Lio/flutter/plugin/platform/j;

    invoke-direct {v4}, Lio/flutter/plugin/platform/j;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/g/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/embedding/engine/i/k;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 6

    :try_start_0
    const-string v0, "io.flutter.plugins.GeneratedPluginRegistrant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/flutter/embedding/engine/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") but could not find and invoke the GeneratedPluginRegistrant."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngine"

    invoke-static {v1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->m()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->P()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/e/a;->m()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/f/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/a;->c()Le/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a;->a()Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/f/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/i/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/c;->c(Lio/flutter/embedding/engine/f/a;)V

    :cond_1
    return-void
.end method

.method public f()Lio/flutter/embedding/engine/i/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lio/flutter/embedding/engine/i/b;

    return-object v0
.end method

.method public g()Lio/flutter/embedding/engine/h/c/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/e/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lio/flutter/embedding/engine/e/a;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/i/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lio/flutter/embedding/engine/i/d;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/i/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lio/flutter/embedding/engine/i/e;

    return-object v0
.end method

.method public k()Le/a/c/b/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Le/a/c/b/a;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/i/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lio/flutter/embedding/engine/i/g;

    return-object v0
.end method

.method public m()Lio/flutter/embedding/engine/i/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/i/h;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/i/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lio/flutter/embedding/engine/i/i;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/h/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/renderer/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/engine/i/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/i/k;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/i/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lio/flutter/embedding/engine/i/l;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/i/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/i/m;

    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/i/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/embedding/engine/i/n;

    return-object v0
.end method
