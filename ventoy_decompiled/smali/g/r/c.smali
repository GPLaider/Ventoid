.class public final Lg/r/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final m:Lg/r/g;

.field private final n:Lg/r/g$b;


# direct methods
.method public constructor <init>(Lg/r/g;Lg/r/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/r/c;->m:Lg/r/g;

    iput-object p2, p0, Lg/r/c;->n:Lg/r/g$b;

    return-void
.end method

.method private final a(Lg/r/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lg/r/g$b;->getKey()Lg/r/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/r/c;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lg/r/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lg/r/c;->n:Lg/r/g$b;

    invoke-direct {p0, v0}, Lg/r/c;->a(Lg/r/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lg/r/c;->m:Lg/r/g;

    instance-of v0, p1, Lg/r/c;

    if-eqz v0, :cond_1

    check-cast p1, Lg/r/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/r/g$b;

    invoke-direct {p0, p1}, Lg/r/c;->a(Lg/r/g$b;)Z

    move-result p1

    return p1
.end method

.method private final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lg/r/c;->m:Lg/r/g;

    instance-of v2, v1, Lg/r/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lg/r/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/r/c;

    if-eqz v0, :cond_0

    check-cast p1, Lg/r/c;

    invoke-direct {p1}, Lg/r/c;->c()I

    move-result v0

    invoke-direct {p0}, Lg/r/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lg/r/c;->b(Lg/r/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/u/b/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/r/c;->m:Lg/r/g;

    invoke-interface {v0, p1, p2}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/r/c;->n:Lg/r/g$b;

    invoke-interface {p2, p1, v0}, Lg/u/b/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/r/g$c;)Lg/r/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg/r/c;->n:Lg/r/g$b;

    invoke-interface {v1, p1}, Lg/r/g$b;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lg/r/c;->m:Lg/r/g;

    instance-of v1, v0, Lg/r/c;

    if-eqz v1, :cond_1

    check-cast v0, Lg/r/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/r/c;->m:Lg/r/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg/r/c;->n:Lg/r/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lg/r/g$c;)Lg/r/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/r/c;->n:Lg/r/g$b;

    invoke-interface {v0, p1}, Lg/r/g$b;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/r/c;->m:Lg/r/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/r/c;->m:Lg/r/g;

    invoke-interface {v0, p1}, Lg/r/g;->minusKey(Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    iget-object v0, p0, Lg/r/c;->m:Lg/r/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/r/h;->m:Lg/r/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/r/c;->n:Lg/r/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lg/r/c;

    iget-object v1, p0, Lg/r/c;->n:Lg/r/g$b;

    invoke-direct {v0, p1, v1}, Lg/r/c;-><init>(Lg/r/g;Lg/r/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lg/r/g;)Lg/r/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/r/g$a;->a(Lg/r/g;Lg/r/g;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/r/c$a;->n:Lg/r/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lg/r/c;->fold(Ljava/lang/Object;Lg/u/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
