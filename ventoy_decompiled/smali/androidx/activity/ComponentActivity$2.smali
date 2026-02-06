.class Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# virtual methods
.method public d(Landroidx/lifecycle/f;Landroidx/lifecycle/c$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/c$a;->ON_STOP:Landroidx/lifecycle/c$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
