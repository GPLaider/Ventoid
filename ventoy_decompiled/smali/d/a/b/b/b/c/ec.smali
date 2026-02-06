.class public final Ld/a/b/b/b/c/ec;
.super Ld/a/b/b/b/c/j;
.source ""


# instance fields
.field private final o:Ld/a/b/b/b/c/fd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/b/b/b/c/fd;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/b/b/b/c/ec;->o:Ld/a/b/b/b/c/fd;

    iget-object p1, p0, Ld/a/b/b/b/c/j;->n:Ljava/util/Map;

    new-instance v0, Ld/a/b/b/b/c/db;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Ld/a/b/b/b/c/db;-><init>(Ld/a/b/b/b/c/ec;Ljava/lang/String;Ld/a/b/b/b/c/fd;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b/b/c/z4;",
            "Ljava/util/List<",
            "Ld/a/b/b/b/c/q;",
            ">;)",
            "Ld/a/b/b/b/c/q;"
        }
    .end annotation

    sget-object p1, Ld/a/b/b/b/c/q;->a:Ld/a/b/b/b/c/q;

    return-object p1
.end method
