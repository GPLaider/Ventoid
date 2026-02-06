.class Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/plugin/platform/c;

.field private final c:I

.field private final d:Lio/flutter/view/d$a;

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private f:Landroid/hardware/display/VirtualDisplay;

.field g:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private h:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/c;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Landroid/view/Surface;Lio/flutter/view/d$a;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/flutter/plugin/platform/k;->a:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lio/flutter/plugin/platform/k;->b:Lio/flutter/plugin/platform/c;

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/view/d$a;

    move-object/from16 v8, p7

    iput-object v8, v0, Lio/flutter/plugin/platform/k;->e:Landroid/view/View$OnFocusChangeListener;

    move-object v1, p5

    iput-object v1, v0, Lio/flutter/plugin/platform/k;->h:Landroid/view/Surface;

    move-object v1, p3

    iput-object v1, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lio/flutter/plugin/platform/k;->c:I

    new-instance v9, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v9

    move-object v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/c;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v9, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v9}, Landroid/app/Presentation;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/flutter/plugin/platform/c;Lio/flutter/plugin/platform/f;Lio/flutter/view/d$a;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/k;
    .locals 12

    invoke-interface {p3}, Lio/flutter/view/d$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-interface {p3}, Lio/flutter/view/d$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v1, "display"

    move-object v8, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v2, "flutter-vd"

    const/4 v7, 0x0

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v11, Lio/flutter/plugin/platform/k;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/flutter/plugin/platform/k;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/c;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Landroid/view/Surface;Lio/flutter/view/d$a;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->cancel()V

    iget-object v1, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->c()V

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/view/d$a;

    invoke-interface {v0}, Lio/flutter/view/d$a;->a()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/e;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/e;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v8

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v6

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/view/d$a;

    invoke-interface {v1}, Lio/flutter/view/d$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v0, Lio/flutter/plugin/platform/k;->a:Landroid/content/Context;

    const-string v4, "display"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/hardware/display/DisplayManager;

    iget v13, v0, Lio/flutter/plugin/platform/k;->c:I

    iget-object v14, v0, Lio/flutter/plugin/platform/k;->h:Landroid/view/Surface;

    const-string v10, "flutter-vd"

    const/4 v15, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v9 .. v15}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/flutter/plugin/platform/k$a;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/plugin/platform/k$a;-><init>(Lio/flutter/plugin/platform/k;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lio/flutter/plugin/platform/k;->a:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugin/platform/k;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/plugin/platform/k;->b:Lio/flutter/plugin/platform/c;

    iget-object v7, v0, Lio/flutter/plugin/platform/k;->e:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/c;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v1}, Landroid/app/Presentation;->show()V

    iget-object v2, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->cancel()V

    iput-object v1, v0, Lio/flutter/plugin/platform/k;->g:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
