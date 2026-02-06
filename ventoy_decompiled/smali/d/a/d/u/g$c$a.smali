.class Ld/a/d/u/g$c$a;
.super Ld/a/d/u/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/u/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/a/d/u/g$c;


# direct methods
.method constructor <init>(Ld/a/d/u/g$c;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/g$c$a;->q:Ld/a/d/u/g$c;

    iget-object p1, p1, Ld/a/d/u/g$c;->m:Ld/a/d/u/g;

    invoke-direct {p0, p1}, Ld/a/d/u/g$d;-><init>(Ld/a/d/u/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/u/g$d;->a()Ld/a/d/u/g$e;

    move-result-object v0

    iget-object v0, v0, Ld/a/d/u/g$e;->r:Ljava/lang/Object;

    return-object v0
.end method
