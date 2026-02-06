.class final Ld/a/b/b/b/c/r6;
.super Ld/a/b/b/b/c/u6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/b/b/b/c/u6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/s6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/b/b/b/c/u6;-><init>(Ld/a/b/b/b/c/s6;Ljava/lang/String;Ljava/lang/Object;ZLd/a/b/b/b/c/o6;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
