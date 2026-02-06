.class public Landroidx/work/impl/k/e/d;
.super Landroidx/work/impl/k/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/k/e/c<",
        "Landroidx/work/impl/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/work/impl/k/f/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/k/a;)Landroidx/work/impl/k/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/k/f/g;->d()Landroidx/work/impl/k/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/k/e/c;-><init>(Landroidx/work/impl/k/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/l/j;)Z
    .locals 1

    iget-object p1, p1, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/i;->n:Landroidx/work/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/work/impl/k/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/k/e/d;->i(Landroidx/work/impl/k/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/k/b;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/k/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/k/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
