.class Ld/a/b/b/b/c/e8;
.super Ld/a/b/b/b/c/d8;
.source ""


# instance fields
.field protected final q:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/d8;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/b/b/b/c/e8;->q:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method c(I)B
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/a/b/b/b/c/g8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ld/a/b/b/b/c/g8;

    invoke-virtual {v3}, Ld/a/b/b/b/c/g8;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ld/a/b/b/b/c/e8;

    if-eqz v1, :cond_a

    check-cast p1, Ld/a/b/b/b/c/e8;

    invoke-virtual {p0}, Ld/a/b/b/b/c/g8;->s()I

    move-result v1

    invoke-virtual {p1}, Ld/a/b/b/b/c/g8;->s()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v1

    invoke-virtual {p1}, Ld/a/b/b/b/c/g8;->d()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Ld/a/b/b/b/c/g8;->d()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, Ld/a/b/b/b/c/e8;->q:[B

    iget-object v4, p1, Ld/a/b/b/b/c/e8;->q:[B

    invoke-virtual {p1}, Ld/a/b/b/b/c/e8;->u()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ld/a/b/b/b/c/g8;->d()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(II)Ld/a/b/b/b/c/g8;
    .locals 2

    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Ld/a/b/b/b/c/g8;->t(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld/a/b/b/b/c/g8;->m:Ld/a/b/b/b/c/g8;

    return-object p1

    :cond_0
    new-instance p2, Ld/a/b/b/b/c/a8;

    iget-object v1, p0, Ld/a/b/b/b/c/e8;->q:[B

    invoke-direct {p2, v1, v0, p1}, Ld/a/b/b/b/c/a8;-><init>([BII)V

    return-object p2
.end method

.method final l(Ld/a/b/b/b/c/w7;)V
    .locals 3

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v1

    check-cast p1, Ld/a/b/b/b/c/l8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ld/a/b/b/b/c/l8;->E([BII)V

    return-void
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/a/b/b/b/c/e8;->q:[B

    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    invoke-virtual {p0}, Ld/a/b/b/b/c/e8;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld/a/b/b/b/c/ac;->b([BII)Z

    move-result v0

    return v0
.end method

.method protected final o(III)I
    .locals 1

    iget-object p2, p0, Ld/a/b/b/b/c/e8;->q:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Ld/a/b/b/b/c/o9;->h(I[BII)I

    move-result p1

    return p1
.end method

.method protected u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
