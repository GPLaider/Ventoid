.class public final Lg/r/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/r/e;Lg/r/g$c;)Lg/r/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/e;",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lg/r/b;

    invoke-interface {p0}, Lg/r/g$b;->getKey()Lg/r/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/r/b;->a(Lg/r/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lg/r/b;->b(Lg/r/g$b;)Lg/r/g$b;

    move-result-object p0

    instance-of p1, p0, Lg/r/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v0, Lg/r/e;->j:Lg/r/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lg/r/e;Lg/r/g$c;)Lg/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/e;",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/r/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg/r/b;

    invoke-interface {p0}, Lg/r/g$b;->getKey()Lg/r/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/r/b;->a(Lg/r/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg/r/b;->b(Lg/r/g$b;)Lg/r/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lg/r/h;->m:Lg/r/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lg/r/e;->j:Lg/r/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lg/r/h;->m:Lg/r/h;

    :cond_2
    return-object p0
.end method
