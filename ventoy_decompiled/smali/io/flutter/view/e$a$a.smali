.class Lio/flutter/view/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/e$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Lio/flutter/view/e$a;


# direct methods
.method constructor <init>(Lio/flutter/view/e$a;J)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/e$a$a;->n:Lio/flutter/view/e$a;

    iput-wide p2, p0, Lio/flutter/view/e$a$a;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    iget-object v0, p0, Lio/flutter/view/e$a$a;->n:Lio/flutter/view/e$a;

    iget-object v0, v0, Lio/flutter/view/e$a;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->a(Lio/flutter/view/e;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long v4, p1, v0

    iget-wide v6, p0, Lio/flutter/view/e$a$a;->m:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method
