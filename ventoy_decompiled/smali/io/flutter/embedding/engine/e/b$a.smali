.class Lio/flutter/embedding/engine/e/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/embedding/engine/e/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/flutter/embedding/engine/e/b$a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput p2, p0, Lio/flutter/embedding/engine/e/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/e/b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/e/b$a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v0, p0, Lio/flutter/embedding/engine/e/b$a;->b:I

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/e/b$a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lio/flutter/embedding/engine/e/b$a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reply already submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
