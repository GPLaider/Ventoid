.class public final Landroidx/work/j;
.super Landroidx/work/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/j$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/p$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/p$a;->c:Landroidx/work/impl/l/j;

    iget-object p1, p1, Landroidx/work/p$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/p;-><init>(Ljava/util/UUID;Landroidx/work/impl/l/j;Ljava/util/Set;)V

    return-void
.end method
