.class final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final a:Landroidx/savedstate/b;


# virtual methods
.method public d(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$a;->ON_CREATE:Landroidx/lifecycle/c$a;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/e;)V

    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Landroidx/savedstate/b;

    invoke-interface {p1}, Landroidx/savedstate/b;->i()Landroidx/savedstate/a;

    const/4 p1, 0x0

    throw p1
.end method
