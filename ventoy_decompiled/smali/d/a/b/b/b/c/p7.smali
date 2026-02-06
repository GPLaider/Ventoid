.class public abstract Ld/a/b/b/b/c/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/a/b/b/b/c/q7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/a/b/b/b/c/p7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/a/b/b/b/c/ka;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/a/b/b/b/c/la;)Ld/a/b/b/b/c/ka;
    .locals 1

    invoke-interface {p0}, Ld/a/b/b/b/c/ma;->g()Ld/a/b/b/b/c/la;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/b/b/b/c/q7;

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/p7;->n(Ld/a/b/b/b/c/q7;)Ld/a/b/b/b/c/p7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic f([BLd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/ka;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/a/b/b/b/c/p7;->m([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/p7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i([B)Ld/a/b/b/b/c/ka;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/b/b/b/c/p7;->l([BII)Ld/a/b/b/b/c/p7;

    move-result-object p1

    return-object p1
.end method

.method public abstract l([BII)Ld/a/b/b/b/c/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract m([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/a/b/b/b/c/s8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract n(Ld/a/b/b/b/c/q7;)Ld/a/b/b/b/c/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
