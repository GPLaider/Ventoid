.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/f;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public d(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/c$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/c$b;->m:Landroidx/lifecycle/c$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/f;

    invoke-interface {v0}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/e;)V

    return-void
.end method

.method j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/f;

    invoke-interface {v0}, Landroidx/lifecycle/f;->f()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->a()Landroidx/lifecycle/c$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$b;->p:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$b;->c(Landroidx/lifecycle/c$b;)Z

    move-result v0

    return v0
.end method
