.class Ld/a/d/e$f;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

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

    iget-object v0, p0, Ld/a/d/e$f;->a:Ld/a/d/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Ld/a/d/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/e$f;->a:Ld/a/d/r;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/d/e$f;->a:Ld/a/d/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
