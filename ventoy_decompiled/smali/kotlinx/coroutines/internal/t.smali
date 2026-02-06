.class public Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/c;
.source ""

# interfaces
.implements Lg/r/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;",
        "Lg/r/j/a/e;"
    }
.end annotation


# instance fields
.field public final o:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/g;Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/c;-><init>(Lg/r/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    return-void
.end method


# virtual methods
.method protected final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lg/r/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    instance-of v1, v0, Lg/r/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg/r/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-static {v0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->c(Lg/r/d;Ljava/lang/Object;Lg/u/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    return-void
.end method
