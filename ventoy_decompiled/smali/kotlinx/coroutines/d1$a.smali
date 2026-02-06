.class public final Lkotlinx/coroutines/d1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/d1;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/d1;",
            "TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/r/g$b$a;->a(Lg/r/g$b;Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/d1;Lg/r/g$c;)Lg/r/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lkotlinx/coroutines/d1;",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/r/g$b$a;->b(Lg/r/g$b;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/d1;ZZLg/u/b/l;ILjava/lang/Object;)Lkotlinx/coroutines/q0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/d1;->I(ZZLg/u/b/l;)Lkotlinx/coroutines/q0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lkotlinx/coroutines/d1;Lg/r/g$c;)Lg/r/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d1;",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/r/g$b$a;->c(Lg/r/g$b;Lg/r/g$c;)Lg/r/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/d1;Lg/r/g;)Lg/r/g;
    .locals 0

    invoke-static {p0, p1}, Lg/r/g$b$a;->d(Lg/r/g$b;Lg/r/g;)Lg/r/g;

    move-result-object p0

    return-object p0
.end method
