.class Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/c<",
        "Lg/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/r/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/c;-><init>(Lg/r/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lg/r/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->a(Lg/r/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
