.class Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:Lio/flutter/plugin/platform/c;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->m:Lio/flutter/plugin/platform/c;

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->m:Lio/flutter/plugin/platform/c;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
