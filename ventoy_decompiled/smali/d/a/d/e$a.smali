.class Ld/a/d/e$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/e;->d(Z)Ld/a/d/r;
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


# instance fields
.field final synthetic a:Ld/a/d/e;


# direct methods
.method constructor <init>(Ld/a/d/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/e$a;->a:Ld/a/d/e;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ld/a/d/e$a;->d(Ld/a/d/w/a;Ljava/lang/Number;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/a/d/e;->c(D)V

    invoke-virtual {p1, p2}, Ld/a/d/w/a;->n0(Ljava/lang/Number;)Ld/a/d/w/a;

    return-void
.end method
