.class Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lio/flutter/view/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/c;->r(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method b(Lio/flutter/view/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->a:Lio/flutter/view/c;

    return-void
.end method
