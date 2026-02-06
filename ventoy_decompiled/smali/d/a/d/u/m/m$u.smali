.class Ld/a/d/u/m/m$u;
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
        "Ld/a/d/i;",
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

    check-cast p2, Ld/a/d/i;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/m$u;->d(Ld/a/d/w/a;Ld/a/d/i;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ld/a/d/i;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ld/a/d/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ld/a/d/i;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/a/d/i;->d()Ld/a/d/n;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/a/d/n;->p()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/d/w/a;->n0(Ljava/lang/Number;)Ld/a/d/w/a;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ld/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld/a/d/n;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/a/d/w/a;->p0(Z)Ld/a/d/w/a;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Ld/a/d/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/d/w/a;->o0(Ljava/lang/String;)Ld/a/d/w/a;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ld/a/d/i;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    invoke-virtual {p2}, Ld/a/d/i;->b()Ld/a/d/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/i;

    invoke-virtual {p0, p1, v0}, Ld/a/d/u/m/m$u;->d(Ld/a/d/w/a;Ld/a/d/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ld/a/d/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    invoke-virtual {p2}, Ld/a/d/i;->c()Ld/a/d/l;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/d/l;->p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/i;

    invoke-virtual {p0, p1, v0}, Ld/a/d/u/m/m$u;->d(Ld/a/d/w/a;Ld/a/d/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    :goto_3
    return-void
.end method
