.class final Ld/a/b/b/b/c/a8;
.super Ld/a/b/b/b/c/e8;
.source ""


# instance fields
.field private final r:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/b/b/b/c/e8;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Ld/a/b/b/b/c/g8;->t(III)I

    iput p3, p0, Ld/a/b/b/b/c/a8;->r:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    iget v0, p0, Ld/a/b/b/b/c/a8;->r:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final c(I)B
    .locals 1

    iget-object v0, p0, Ld/a/b/b/b/c/e8;->q:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/a/b/b/b/c/a8;->r:I

    return v0
.end method

.method protected final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
