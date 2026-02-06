.class public Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/l$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/c$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/l$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/l$a;

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/g;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/c$a;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l$a;

    iget-object p1, p0, Landroidx/lifecycle/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$a;->ON_START:Landroidx/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/c$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$a;->ON_CREATE:Landroidx/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/c$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$a;->ON_STOP:Landroidx/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/c$a;)V

    sget-object v0, Landroidx/lifecycle/c$a;->ON_DESTROY:Landroidx/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/c$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c$a;->ON_START:Landroidx/lifecycle/c$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/c$a;)V

    return-void
.end method
