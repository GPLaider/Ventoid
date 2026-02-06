.class public final Lg/r/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/r/g;Lg/r/g;)Lg/r/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/r/h;->m:Lg/r/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/r/g$a$a;->n:Lg/r/g$a$a;

    invoke-interface {p1, p0, v0}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/r/g;

    :goto_0
    return-object p0
.end method
