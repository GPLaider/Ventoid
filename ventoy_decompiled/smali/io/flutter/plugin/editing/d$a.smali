.class Lio/flutter/plugin/editing/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/i/n;Lio/flutter/plugin/platform/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0}, Lio/flutter/plugin/editing/d;->b(Lio/flutter/plugin/editing/d;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/d;->c(Lio/flutter/plugin/editing/d;Landroid/view/View;)V

    return-void
.end method

.method public c(ILio/flutter/embedding/engine/i/n$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->C(ILio/flutter/embedding/engine/i/n$b;)V

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/i/n$e;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0}, Lio/flutter/plugin/editing/d;->b(Lio/flutter/plugin/editing/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/d;->D(Landroid/view/View;Lio/flutter/embedding/engine/i/n$e;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0, p1}, Lio/flutter/plugin/editing/d;->g(Lio/flutter/plugin/editing/d;I)V

    return-void
.end method

.method public g(DD[D)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/d;->h(Lio/flutter/plugin/editing/d;DD[D)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0}, Lio/flutter/plugin/editing/d;->e(Lio/flutter/plugin/editing/d;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0}, Lio/flutter/plugin/editing/d;->f(Lio/flutter/plugin/editing/d;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {p1}, Lio/flutter/plugin/editing/d;->f(Lio/flutter/plugin/editing/d;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {p1}, Lio/flutter/plugin/editing/d;->f(Lio/flutter/plugin/editing/d;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/d$a;->a:Lio/flutter/plugin/editing/d;

    invoke-static {v0}, Lio/flutter/plugin/editing/d;->b(Lio/flutter/plugin/editing/d;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/d;->d(Lio/flutter/plugin/editing/d;Landroid/view/View;)V

    return-void
.end method
