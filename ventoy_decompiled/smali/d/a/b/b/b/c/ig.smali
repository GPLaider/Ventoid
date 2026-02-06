.class final Ld/a/b/b/b/c/ig;
.super Ld/a/b/b/b/c/j;
.source ""


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/jg;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/b/b/b/c/z4;Ljava/util/List;)Ld/a/b/b/b/c/q;
    .locals 2
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

    new-instance p1, Ld/a/b/b/b/c/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/b/b/b/c/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
