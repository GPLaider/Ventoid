.class final Ld/a/d/u/m/b$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/d/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/d/e;Ljava/lang/reflect/Type;Ld/a/d/r;Ld/a/d/u/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/e;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/r<",
            "TE;>;",
            "Ld/a/d/u/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    new-instance v0, Ld/a/d/u/m/l;

    invoke-direct {v0, p1, p3, p2}, Ld/a/d/u/m/l;-><init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld/a/d/u/m/b$a;->a:Ld/a/d/r;

    iput-object p4, p0, Ld/a/d/u/m/b$a;->b:Ld/a/d/u/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/b$a;->d(Ld/a/d/w/a;Ljava/util/Collection;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/a/d/u/m/b$a;->a:Ld/a/d/r;

    invoke-virtual {v1, p1, v0}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    return-void
.end method
