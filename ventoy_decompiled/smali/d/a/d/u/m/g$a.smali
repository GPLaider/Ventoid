.class Ld/a/d/u/m/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/e;",
            "Ld/a/d/v/a<",
            "TT;>;)",
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Ld/a/d/u/m/g;

    invoke-direct {p2, p1}, Ld/a/d/u/m/g;-><init>(Ld/a/d/e;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
