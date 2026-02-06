.class public Lio/flutter/embedding/engine/mutatorsstack/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lio/flutter/embedding/android/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLio/flutter/embedding/android/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->n:F

    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->s:Lio/flutter/embedding/android/b;

    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    iput p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lio/flutter/embedding/engine/mutatorsstack/a;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->m:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->s:Lio/flutter/embedding/android/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->q:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->q:I

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->r:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->o:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->q:I

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->p:I

    iput v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->r:I

    int-to-float v1, v1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->s:Lio/flutter/embedding/android/b;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/b;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method
