.class public final Ld/a/d/u/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/u/k$a;
    }
.end annotation


# direct methods
.method public static a(Ld/a/d/i;Ld/a/d/w/a;)V
    .locals 1

    sget-object v0, Ld/a/d/u/m/m;->X:Ld/a/d/r;

    invoke-virtual {v0, p1, p0}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/d/u/k$a;

    invoke-direct {v0, p0}, Ld/a/d/u/k$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
