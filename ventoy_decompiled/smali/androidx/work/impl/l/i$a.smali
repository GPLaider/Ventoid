.class Landroidx/work/impl/l/i$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/i;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/i$a;->d:Landroidx/work/impl/l/i;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName`(`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/g/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/l/g;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/l/i$a;->i(Lc/g/a/f;Landroidx/work/impl/l/g;)V

    return-void
.end method

.method public i(Lc/g/a/f;Landroidx/work/impl/l/g;)V
    .locals 2

    iget-object v0, p2, Landroidx/work/impl/l/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/g/a/d;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/g/a/d;->p(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Landroidx/work/impl/l/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lc/g/a/d;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lc/g/a/d;->p(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
