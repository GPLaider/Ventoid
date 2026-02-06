.class Lio/flutter/view/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v1}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/b;->g(Lio/flutter/embedding/engine/i/b$b;)V

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/b;->e()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/i/b;->g(Lio/flutter/embedding/engine/i/b$b;)V

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/b;->d()V

    :goto_0
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$i;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v1}, Lio/flutter/view/c;->p(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/flutter/view/c$i;->a(ZZ)V

    :cond_2
    return-void
.end method
