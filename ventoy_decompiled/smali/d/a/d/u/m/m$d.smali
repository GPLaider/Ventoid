.class Ld/a/d/u/m/m$d;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/m$d;->d(Ld/a/d/w/a;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/a/d/w/a;->n0(Ljava/lang/Number;)Ld/a/d/w/a;

    return-void
.end method
