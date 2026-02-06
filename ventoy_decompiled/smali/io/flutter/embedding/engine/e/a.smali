.class public Lio/flutter/embedding/engine/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/e/a$c;,
        Lio/flutter/embedding/engine/e/a$b;,
        Lio/flutter/embedding/engine/e/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/e/b;

.field private final d:Le/a/c/a/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/e/a$d;

.field private final h:Le/a/c/a/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/e/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/e/a$a;-><init>(Lio/flutter/embedding/engine/e/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/e/a;->h:Le/a/c/a/b$a;

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/e/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/e/b;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/e/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/e/a;->c:Lio/flutter/embedding/engine/e/b;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/e/b;->b(Ljava/lang/String;Le/a/c/a/b$a;)V

    new-instance v0, Lio/flutter/embedding/engine/e/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/e/a$c;-><init>(Lio/flutter/embedding/engine/e/b;Lio/flutter/embedding/engine/e/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Le/a/c/a/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/e/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/flutter/embedding/engine/e/a;)Lio/flutter/embedding/engine/e/a$d;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/e/a;->g:Lio/flutter/embedding/engine/e/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Le/a/c/a/b;

    invoke-interface {v0, p1, p2, p3}, Le/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Le/a/c/a/b$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Le/a/c/a/b;

    invoke-interface {v0, p1, p2}, Le/a/c/a/b;->b(Ljava/lang/String;Le/a/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Le/a/c/a/b;

    invoke-interface {v0, p1, p2}, Le/a/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/e/a$b;)V
    .locals 4

    iget-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/e/a$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/e/a$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/e/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/e/a;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    return-void
.end method

.method public h()Le/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->d:Le/a/c/a/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/e/a;->e:Z

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/e/a;->c:Lio/flutter/embedding/engine/e/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/e/c;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/e/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/e/c;)V

    return-void
.end method
