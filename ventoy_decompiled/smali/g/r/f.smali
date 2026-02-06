.class public final Lg/r/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/r/i/b;->a(Lg/u/b/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p0

    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object p1, Lg/o;->a:Lg/o;

    sget-object p2, Lg/j;->m:Lg/j$a;

    invoke-static {p1}, Lg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/r/d;->c(Ljava/lang/Object;)V

    return-void
.end method
