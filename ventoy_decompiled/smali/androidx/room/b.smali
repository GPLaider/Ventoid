.class public abstract Landroidx/room/b;
.super Landroidx/room/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lc/g/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->a()Lc/g/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/b;->g(Lc/g/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lc/g/a/f;->a0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/m;->f(Lc/g/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/m;->f(Lc/g/a/f;)V

    throw p1
.end method
