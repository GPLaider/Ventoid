.class public final Ld/a/d/u/m/e;
.super Ld/a/d/w/a;
.source ""


# static fields
.field private static final x:Ljava/io/Writer;

.field private static final y:Ld/a/d/n;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ld/a/d/i;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/d/u/m/e$a;

    invoke-direct {v0}, Ld/a/d/u/m/e$a;-><init>()V

    sput-object v0, Ld/a/d/u/m/e;->x:Ljava/io/Writer;

    new-instance v0, Ld/a/d/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ld/a/d/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/d/u/m/e;->y:Ld/a/d/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/a/d/u/m/e;->x:Ljava/io/Writer;

    invoke-direct {p0, v0}, Ld/a/d/w/a;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    sget-object v0, Ld/a/d/k;->a:Ld/a/d/k;

    iput-object v0, p0, Ld/a/d/u/m/e;->B:Ld/a/d/i;

    return-void
.end method

.method private s0()Ld/a/d/i;
    .locals 2

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/i;

    return-object v0
.end method

.method private t0(Ld/a/d/i;)V
    .locals 2

    iget-object v0, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a/d/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/d/w/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ld/a/d/u/m/e;->s0()Ld/a/d/i;

    move-result-object v0

    check-cast v0, Ld/a/d/l;

    iget-object v1, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/a/d/l;->o(Ljava/lang/String;Ld/a/d/i;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ld/a/d/u/m/e;->B:Ld/a/d/i;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/a/d/u/m/e;->s0()Ld/a/d/i;

    move-result-object v0

    instance-of v1, v0, Ld/a/d/g;

    if-eqz v1, :cond_4

    check-cast v0, Ld/a/d/g;

    invoke-virtual {v0, p1}, Ld/a/d/g;->o(Ld/a/d/i;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public D()Ld/a/d/w/a;
    .locals 2

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/a/d/u/m/e;->s0()Ld/a/d/i;

    move-result-object v0

    instance-of v0, v0, Ld/a/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public H()Ld/a/d/w/a;
    .locals 2

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/a/d/u/m/e;->s0()Ld/a/d/i;

    move-result-object v0

    instance-of v0, v0, Ld/a/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public S(Ljava/lang/String;)Ld/a/d/w/a;
    .locals 1

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/a/d/u/m/e;->s0()Ld/a/d/i;

    move-result-object v0

    instance-of v0, v0, Ld/a/d/l;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/d/u/m/e;->A:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public Y()Ld/a/d/w/a;
    .locals 1

    sget-object v0, Ld/a/d/k;->a:Ld/a/d/k;

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    sget-object v1, Ld/a/d/u/m/e;->y:Ld/a/d/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public l0(J)Ld/a/d/w/a;
    .locals 1

    new-instance v0, Ld/a/d/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/d/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public m()Ld/a/d/w/a;
    .locals 2

    new-instance v0, Ld/a/d/g;

    invoke-direct {v0}, Ld/a/d/g;-><init>()V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    iget-object v1, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m0(Ljava/lang/Boolean;)Ld/a/d/w/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/u/m/e;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/d/n;

    invoke-direct {v0, p1}, Ld/a/d/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public n()Ld/a/d/w/a;
    .locals 2

    new-instance v0, Ld/a/d/l;

    invoke-direct {v0}, Ld/a/d/l;-><init>()V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    iget-object v1, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n0(Ljava/lang/Number;)Ld/a/d/w/a;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/u/m/e;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/a/d/w/a;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ld/a/d/n;

    invoke-direct {v0, p1}, Ld/a/d/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Ld/a/d/w/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/u/m/e;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/d/n;

    invoke-direct {v0, p1}, Ld/a/d/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public p0(Z)Ld/a/d/w/a;
    .locals 1

    new-instance v0, Ld/a/d/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/d/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ld/a/d/u/m/e;->t0(Ld/a/d/i;)V

    return-object p0
.end method

.method public r0()Ld/a/d/i;
    .locals 3

    iget-object v0, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/u/m/e;->B:Ld/a/d/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/a/d/u/m/e;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
