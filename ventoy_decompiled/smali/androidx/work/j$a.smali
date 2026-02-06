.class public final Landroidx/work/j$a;
.super Landroidx/work/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/p$a<",
        "Landroidx/work/j$a;",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/j$a;->g()Landroidx/work/j;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/p$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/j$a;->h()Landroidx/work/j$a;

    move-result-object v0

    return-object v0
.end method

.method g()Landroidx/work/j;
    .locals 2

    iget-boolean v0, p0, Landroidx/work/p$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    iget-object v0, v0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/j;

    invoke-direct {v0, p0}, Landroidx/work/j;-><init>(Landroidx/work/j$a;)V

    return-object v0
.end method

.method h()Landroidx/work/j$a;
    .locals 0

    return-object p0
.end method
