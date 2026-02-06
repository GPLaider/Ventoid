.class public abstract Lg/r/j/a/j;
.super Lg/r/j/a/a;
.source ""


# direct methods
.method public constructor <init>(Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/r/j/a/a;-><init>(Lg/r/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object p1

    sget-object v0, Lg/r/h;->m:Lg/r/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lg/r/g;
    .locals 1

    sget-object v0, Lg/r/h;->m:Lg/r/h;

    return-object v0
.end method
