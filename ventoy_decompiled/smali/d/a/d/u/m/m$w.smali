.class Ld/a/d/u/m/m$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/m;
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

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p2}, Ld/a/d/v/a;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    new-instance p1, Ld/a/d/u/m/m$i0;

    invoke-direct {p1, p2}, Ld/a/d/u/m/m$i0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
