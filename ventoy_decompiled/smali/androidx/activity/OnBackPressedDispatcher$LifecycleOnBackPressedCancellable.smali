.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/c;

.field private b:Landroidx/activity/a;


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/e;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/c$a;->ON_START:Landroidx/lifecycle/c$a;

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/lifecycle/c$a;->ON_STOP:Landroidx/lifecycle/c$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/c$a;->ON_DESTROY:Landroidx/lifecycle/c$a;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
