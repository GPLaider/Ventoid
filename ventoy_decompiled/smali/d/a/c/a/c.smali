.class public final Ld/a/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/a/c$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ld/a/c/a/c$b;
    .locals 2

    new-instance v0, Ld/a/c/a/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/c/a/c$b;-><init>(Ljava/lang/String;Ld/a/c/a/c$a;)V

    return-object v0
.end method
