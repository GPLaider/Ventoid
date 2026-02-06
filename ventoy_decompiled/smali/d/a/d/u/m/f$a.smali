.class final Ld/a/d/u/m/f$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d/u/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ld/a/d/u/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/u/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ld/a/d/u/m/f;


# direct methods
.method public constructor <init>(Ld/a/d/u/m/f;Ld/a/d/e;Ljava/lang/reflect/Type;Ld/a/d/r;Ljava/lang/reflect/Type;Ld/a/d/r;Ld/a/d/u/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/e;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/r<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/d/r<",
            "TV;>;",
            "Ld/a/d/u/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/d/u/m/f$a;->d:Ld/a/d/u/m/f;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    new-instance p1, Ld/a/d/u/m/l;

    invoke-direct {p1, p2, p4, p3}, Ld/a/d/u/m/l;-><init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/a/d/u/m/f$a;->a:Ld/a/d/r;

    new-instance p1, Ld/a/d/u/m/l;

    invoke-direct {p1, p2, p6, p5}, Ld/a/d/u/m/l;-><init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/a/d/u/m/f$a;->b:Ld/a/d/r;

    iput-object p7, p0, Ld/a/d/u/m/f$a;->c:Ld/a/d/u/h;

    return-void
.end method

.method private d(Ld/a/d/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld/a/d/i;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/a/d/i;->d()Ld/a/d/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/d/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/d/n;->p()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/a/d/n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/d/n;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/a/d/n;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a/d/n;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ld/a/d/i;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/f$a;->e(Ld/a/d/w/a;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ld/a/d/w/a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/d/u/m/f$a;->d:Ld/a/d/u/m/f;

    iget-boolean v0, v0, Ld/a/d/u/m/f;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    iget-object v1, p0, Ld/a/d/u/m/f$a;->b:Ld/a/d/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Ld/a/d/u/m/f$a;->a:Ld/a/d/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/a/d/r;->b(Ljava/lang/Object;)Ld/a/d/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld/a/d/i;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ld/a/d/i;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/d/i;

    invoke-static {v3, p1}, Ld/a/d/u/k;->a(Ld/a/d/i;Ld/a/d/w/a;)V

    iget-object v3, p0, Ld/a/d/u/m/f$a;->b:Ld/a/d/r;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/d/i;

    invoke-direct {p0, v3}, Ld/a/d/u/m/f$a;->d(Ld/a/d/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/a/d/w/a;->S(Ljava/lang/String;)Ld/a/d/w/a;

    iget-object v3, p0, Ld/a/d/u/m/f$a;->b:Ld/a/d/r;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    :goto_6
    return-void
.end method
