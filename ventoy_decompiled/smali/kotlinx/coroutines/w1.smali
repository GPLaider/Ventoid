.class public final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/internal/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Lg/r/g;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/r/g;Lg/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/x1;->m:Lkotlinx/coroutines/x1;

    invoke-interface {p1, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lg/r/g;->plus(Lg/r/g;)Lg/r/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lg/r/g;Lg/r/d;)V

    return-void
.end method


# virtual methods
.method protected q0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/w1;->p:Lg/r/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/w1;->q:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/coroutines/w1;->p:Lg/r/g;

    iput-object v1, p0, Lkotlinx/coroutines/w1;->q:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/z;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/z;->e(Lg/r/d;Lg/r/g;Ljava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Lg/r/d;

    invoke-interface {v0, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/w1;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/w1;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/w1;->p:Lg/r/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/w1;->p:Lg/r/g;

    iput-object v0, p0, Lkotlinx/coroutines/w1;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final v0(Lg/r/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/w1;->p:Lg/r/g;

    iput-object p2, p0, Lkotlinx/coroutines/w1;->q:Ljava/lang/Object;

    return-void
.end method
