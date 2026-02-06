.class public Ld/a/b/b/b/c/c9;
.super Ld/a/b/b/b/c/p7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/a/b/b/b/c/g9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/a/b/b/b/c/c9<",
        "TMessageType;TBuilderType;>;>",
        "Ld/a/b/b/b/c/p7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final m:Ld/a/b/b/b/c/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected n:Ld/a/b/b/b/c/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected o:Z


# direct methods
.method protected constructor <init>(Ld/a/b/b/b/c/g9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b/b/b/c/p7;-><init>()V

    iput-object p1, p0, Ld/a/b/b/b/c/c9;->m:Ld/a/b/b/b/c/g9;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/b/b/c/g9;

    iput-object p1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/b/b/b/c/c9;->o:Z

    return-void
.end method

.method private static final o(Ld/a/b/b/b/c/g9;Ld/a/b/b/b/c/g9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/a/b/b/b/c/wa;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->t()Ld/a/b/b/b/c/c9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ld/a/b/b/b/c/la;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->m:Ld/a/b/b/b/c/g9;

    return-object v0
.end method

.method public bridge synthetic k()Ld/a/b/b/b/c/la;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->u()Ld/a/b/b/b/c/g9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l([BII)Ld/a/b/b/b/c/p7;
    .locals 1

    invoke-static {}, Ld/a/b/b/b/c/s8;->a()Ld/a/b/b/b/c/s8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/a/b/b/b/c/c9;->r([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/c9;

    return-object p0
.end method

.method public final bridge synthetic m([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/p7;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/b/b/b/c/c9;->r([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/c9;

    return-object p0
.end method

.method protected final bridge synthetic n(Ld/a/b/b/b/c/q7;)Ld/a/b/b/b/c/p7;
    .locals 0

    check-cast p1, Ld/a/b/b/b/c/g9;

    invoke-virtual {p0, p1}, Ld/a/b/b/b/c/c9;->q(Ld/a/b/b/b/c/g9;)Ld/a/b/b/b/c/c9;

    return-object p0
.end method

.method public final p()Ld/a/b/b/b/c/g9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->u()Ld/a/b/b/b/c/g9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/a/b/b/b/c/wa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ld/a/b/b/b/c/kb;

    invoke-direct {v1, v0}, Ld/a/b/b/b/c/kb;-><init>(Ld/a/b/b/b/c/la;)V

    throw v1
.end method

.method public final q(Ld/a/b/b/b/c/g9;)Ld/a/b/b/b/c/c9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    invoke-static {v0, p1}, Ld/a/b/b/b/c/c9;->o(Ld/a/b/b/b/c/g9;Ld/a/b/b/b/c/g9;)V

    return-object p0
.end method

.method public final r([BIILd/a/b/b/b/c/s8;)Ld/a/b/b/b/c/c9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/a/b/b/b/c/s8;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->s()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/a/b/b/b/c/c9;->o:Z

    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object p2

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    new-instance v6, Ld/a/b/b/b/c/t7;

    invoke-direct {v6, p4}, Ld/a/b/b/b/c/t7;-><init>(Ld/a/b/b/b/c/s8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Ld/a/b/b/b/c/wa;->h(Ljava/lang/Object;[BIILd/a/b/b/b/c/t7;)V
    :try_end_0
    .catch Ld/a/b/b/b/c/q9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Ld/a/b/b/b/c/q9;->a()Ld/a/b/b/b/c/q9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/g9;

    iget-object v1, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    invoke-static {v0, v1}, Ld/a/b/b/b/c/c9;->o(Ld/a/b/b/b/c/g9;Ld/a/b/b/b/c/g9;)V

    iput-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    return-void
.end method

.method public final t()Ld/a/b/b/b/c/c9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->m:Ld/a/b/b/b/c/g9;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/a/b/b/b/c/g9;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/b/c/c9;

    invoke-virtual {p0}, Ld/a/b/b/b/c/c9;->u()Ld/a/b/b/b/c/g9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b/b/b/c/c9;->q(Ld/a/b/b/b/c/g9;)Ld/a/b/b/b/c/c9;

    return-object v0
.end method

.method public u()Ld/a/b/b/b/c/g9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    invoke-static {}, Ld/a/b/b/b/c/ta;->a()Ld/a/b/b/b/c/ta;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b/b/b/c/ta;->b(Ljava/lang/Class;)Ld/a/b/b/b/c/wa;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/a/b/b/b/c/wa;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/b/b/b/c/c9;->o:Z

    iget-object v0, p0, Ld/a/b/b/b/c/c9;->n:Ld/a/b/b/b/c/g9;

    return-object v0
.end method
