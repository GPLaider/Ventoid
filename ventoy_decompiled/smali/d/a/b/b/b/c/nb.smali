.class final Ld/a/b/b/b/c/nb;
.super Ld/a/b/b/b/c/lb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/lb<",
        "Ld/a/b/b/b/c/mb;",
        "Ld/a/b/b/b/c/mb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/lb;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/a/b/b/b/c/mb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/a/b/b/b/c/mb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/mb;->b()Ld/a/b/b/b/c/mb;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/a/b/b/b/c/mb;

    check-cast p1, Ld/a/b/b/b/c/g9;

    iput-object p2, p1, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/g9;

    iget-object p1, p1, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/g9;

    iget-object p1, p1, Ld/a/b/b/b/c/g9;->zzc:Ld/a/b/b/b/c/mb;

    invoke-virtual {p1}, Ld/a/b/b/b/c/mb;->d()V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/mb;->a()Ld/a/b/b/b/c/mb;

    move-result-object v0

    check-cast p2, Ld/a/b/b/b/c/mb;

    invoke-virtual {p2, v0}, Ld/a/b/b/b/c/mb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ld/a/b/b/b/c/mb;

    invoke-static {p1, p2}, Ld/a/b/b/b/c/mb;->c(Ld/a/b/b/b/c/mb;Ld/a/b/b/b/c/mb;)Ld/a/b/b/b/c/mb;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/mb;

    invoke-virtual {p1}, Ld/a/b/b/b/c/mb;->e()I

    move-result p1

    return p1
.end method

.method final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/mb;

    invoke-virtual {p1}, Ld/a/b/b/b/c/mb;->f()I

    move-result p1

    return p1
.end method

.method final bridge synthetic i(Ljava/lang/Object;Ld/a/b/b/b/c/o8;)V
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/mb;

    invoke-virtual {p1, p2}, Ld/a/b/b/b/c/mb;->i(Ld/a/b/b/b/c/o8;)V

    return-void
.end method
