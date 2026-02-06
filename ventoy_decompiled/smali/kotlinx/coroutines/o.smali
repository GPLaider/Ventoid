.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/f1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n;


# instance fields
.field public final q:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->q:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->v()Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k1;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/o;->q:Lkotlinx/coroutines/p;

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->v()Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->X(Lkotlinx/coroutines/r1;)V

    return-void
.end method
