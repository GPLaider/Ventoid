.class public Ld/a/d/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final o:Ljava/io/Writer;

.field private p:[I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/a/d/w/a;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Ld/a/d/w/a;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/d/w/a;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ld/a/d/w/a;->n:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ld/a/d/w/a;->p:[I

    const/4 v0, 0x0

    iput v0, p0, Ld/a/d/w/a;->q:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/a/d/w/a;->d0(I)V

    const-string v0, ":"

    iput-object v0, p0, Ld/a/d/w/a;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d/w/a;->w:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    return-void
.end method

.method private X()V
    .locals 4

    iget-object v0, p0, Ld/a/d/w/a;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Ld/a/d/w/a;->q:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    iget-object v3, p0, Ld/a/d/w/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z(IC)Ld/a/d/w/a;
    .locals 0

    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    invoke-direct {p0, p1}, Ld/a/d/w/a;->d0(I)V

    iget-object p1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private c0()I
    .locals 2

    iget v0, p0, Ld/a/d/w/a;->q:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/d/w/a;->p:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0(I)V
    .locals 3

    iget v0, p0, Ld/a/d/w/a;->q:I

    iget-object v1, p0, Ld/a/d/w/a;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/a/d/w/a;->p:[I

    :cond_0
    iget-object v0, p0, Ld/a/d/w/a;->p:[I

    iget v1, p0, Ld/a/d/w/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/a/d/w/a;->q:I

    aput p1, v0, v1

    return-void
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Ld/a/d/w/a;->c0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Ld/a/d/w/a;->X()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/a/d/w/a;->f0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Ld/a/d/w/a;->c0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/a/d/w/a;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Ld/a/d/w/a;->f0(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    iget-object v1, p0, Ld/a/d/w/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/a/d/w/a;->f0(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Ld/a/d/w/a;->f0(I)V

    :goto_1
    invoke-direct {p0}, Ld/a/d/w/a;->X()V

    :goto_2
    return-void
.end method

.method private f0(I)V
    .locals 2

    iget-object v0, p0, Ld/a/d/w/a;->p:[I

    iget v1, p0, Ld/a/d/w/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Ld/a/d/w/a;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/d/w/a;->n:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/d/w/a;->m:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private q0()V
    .locals 1

    iget-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/d/w/a;->e()V

    iget-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/a/d/w/a;->k0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private x(IIC)Ld/a/d/w/a;
    .locals 1

    invoke-direct {p0}, Ld/a/d/w/a;->c0()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Ld/a/d/w/a;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/a/d/w/a;->q:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Ld/a/d/w/a;->X()V

    :cond_2
    iget-object p1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Ld/a/d/w/a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Ld/a/d/w/a;->x(IIC)Ld/a/d/w/a;

    move-result-object v0

    return-object v0
.end method

.method public H()Ld/a/d/w/a;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Ld/a/d/w/a;->x(IIC)Ld/a/d/w/a;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/d/w/a;->w:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/d/w/a;->u:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/d/w/a;->t:Z

    return v0
.end method

.method public S(Ljava/lang/String;)Ld/a/d/w/a;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Ld/a/d/w/a;->q:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public Y()Ld/a/d/w/a;
    .locals 2

    iget-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/a/d/w/a;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/d/w/a;->v:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Ld/a/d/w/a;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ld/a/d/w/a;->p:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/a/d/w/a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Ld/a/d/w/a;->q:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/d/w/a;->u:Z

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/d/w/a;->r:Ljava/lang/String;

    const-string p1, ":"

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/a/d/w/a;->r:Ljava/lang/String;

    const-string p1, ": "

    :goto_0
    iput-object p1, p0, Ld/a/d/w/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/d/w/a;->t:Z

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/a/d/w/a;->w:Z

    return-void
.end method

.method public l0(J)Ld/a/d/w/a;
    .locals 1

    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public m()Ld/a/d/w/a;
    .locals 2

    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Ld/a/d/w/a;->Z(IC)Ld/a/d/w/a;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)Ld/a/d/w/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public n()Ld/a/d/w/a;
    .locals 2

    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Ld/a/d/w/a;->Z(IC)Ld/a/d/w/a;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/Number;)Ld/a/d/w/a;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/d/w/a;->t:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    iget-object p1, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Ld/a/d/w/a;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    invoke-direct {p0, p1}, Ld/a/d/w/a;->k0(Ljava/lang/String;)V

    return-object p0
.end method

.method public p0(Z)Ld/a/d/w/a;
    .locals 1

    invoke-direct {p0}, Ld/a/d/w/a;->q0()V

    invoke-direct {p0}, Ld/a/d/w/a;->f()V

    iget-object v0, p0, Ld/a/d/w/a;->o:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
