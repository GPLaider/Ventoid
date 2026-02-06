.class Ld/a/d/r$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/r;->a()Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d/r;


# direct methods
.method constructor <init>(Ld/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/r$a;->a:Ld/a/d/r;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/d/r$a;->a:Ld/a/d/r;

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
