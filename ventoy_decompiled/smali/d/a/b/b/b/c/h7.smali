.class public final Ld/a/b/b/b/c/h7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld/a/b/b/b/c/d7;)Ld/a/b/b/b/c/d7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b/b/b/c/d7<",
            "TT;>;)",
            "Ld/a/b/b/b/c/d7<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/b/b/b/c/f7;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/a/b/b/b/c/e7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/b/b/b/c/e7;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/e7;-><init>(Ld/a/b/b/b/c/d7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/a/b/b/b/c/f7;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/f7;-><init>(Ld/a/b/b/b/c/d7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/a/b/b/b/c/d7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/b/b/b/c/d7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/b/b/c/g7;

    invoke-direct {v0, p0}, Ld/a/b/b/b/c/g7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
