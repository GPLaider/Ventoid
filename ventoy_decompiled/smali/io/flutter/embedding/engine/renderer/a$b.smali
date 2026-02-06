.class final Lio/flutter/embedding/engine/renderer/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic e:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->e:Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/embedding/engine/renderer/a$b$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/a$b$a;-><init>(Lio/flutter/embedding/engine/renderer/a$b;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$b;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/a$b;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/renderer/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/renderer/a$b;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->e:Lio/flutter/embedding/engine/renderer/a;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/a;->e(Lio/flutter/embedding/engine/renderer/a;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Z

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:J

    return-wide v0
.end method

.method public f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method
