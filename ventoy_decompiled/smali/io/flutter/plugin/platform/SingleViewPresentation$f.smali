.class Lio/flutter/plugin/platform/SingleViewPresentation$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field b:Lio/flutter/plugin/platform/SingleViewPresentation$b;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called addView while detached from presentation"

    invoke-static {p1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeView while detached from presentation"

    invoke-static {p1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private d([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {p1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private e([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    if-nez v0, :cond_0

    const-string p1, "PlatformViewsController"

    const-string v0, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {p1, v0}, Le/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/WindowManager;
    .locals 4

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/WindowManager;

    aput-object v3, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "removeView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "updateViewLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "removeViewImmediate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "addView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$f;->a:Landroid/view/WindowManager;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-direct {p0, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$f;->c([Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-direct {p0, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$f;->e([Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$f;->d([Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, p3}, Lio/flutter/plugin/platform/SingleViewPresentation$f;->a([Ljava/lang/Object;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
