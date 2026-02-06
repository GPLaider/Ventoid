.class public Landroidx/lifecycle/h;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final m:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/c;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Landroidx/lifecycle/l;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Landroidx/lifecycle/l;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Landroidx/lifecycle/l;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
