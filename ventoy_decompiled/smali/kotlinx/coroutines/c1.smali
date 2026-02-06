.class final Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/j1;
.source ""


# instance fields
.field private final q:Lg/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/b/l<",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/u/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c1;->q:Lg/u/b/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c1;->q:Lg/u/b/l;

    invoke-interface {v0, p1}, Lg/u/b/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
