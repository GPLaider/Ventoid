.class Lg/y/f;
.super Lg/y/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lg/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lg/y/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/y/f$a;

    invoke-direct {v0, p0}, Lg/y/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lg/y/f;->b(Lg/y/b;)Lg/y/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg/y/b;)Lg/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/y/b<",
            "+TT;>;)",
            "Lg/y/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/y/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/y/a;

    invoke-direct {v0, p0}, Lg/y/a;-><init>(Lg/y/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
