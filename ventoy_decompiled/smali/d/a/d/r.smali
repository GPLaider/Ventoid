.class public abstract Ld/a/d/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d/r$a;

    invoke-direct {v0, p0}, Ld/a/d/r$a;-><init>(Ld/a/d/r;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ld/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/d/i;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/d/u/m/e;

    invoke-direct {v0}, Ld/a/d/u/m/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/a/d/u/m/e;->r0()Ld/a/d/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/d/j;

    invoke-direct {v0, p1}, Ld/a/d/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT;)V"
        }
    .end annotation
.end method
