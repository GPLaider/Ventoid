.class Ld/a/d/u/g$b$a;
.super Ld/a/d/u/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/u/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/a/d/u/g$b;


# direct methods
.method constructor <init>(Ld/a/d/u/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/g$b$a;->q:Ld/a/d/u/g$b;

    iget-object p1, p1, Ld/a/d/u/g$b;->m:Ld/a/d/u/g;

    invoke-direct {p0, p1}, Ld/a/d/u/g$d;-><init>(Ld/a/d/u/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/d/u/g$d;->a()Ld/a/d/u/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/d/u/g$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
