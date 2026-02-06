.class public final Ld/a/b/b/b/c/mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/b/b/b/c/mb;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/a/b/b/b/c/mb;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ld/a/b/b/b/c/mb;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ld/a/b/b/b/c/mb;->a:Ld/a/b/b/b/c/mb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Ld/a/b/b/b/c/mb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/a/b/b/b/c/mb;->e:I

    iput p1, p0, Ld/a/b/b/b/c/mb;->b:I

    iput-object p2, p0, Ld/a/b/b/b/c/mb;->c:[I

    iput-object p3, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Ld/a/b/b/b/c/mb;->f:Z

    return-void
.end method

.method public static a()Ld/a/b/b/b/c/mb;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/mb;->a:Ld/a/b/b/b/c/mb;

    return-object v0
.end method

.method static b()Ld/a/b/b/b/c/mb;
    .locals 5

    new-instance v0, Ld/a/b/b/b/c/mb;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Ld/a/b/b/b/c/mb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static c(Ld/a/b/b/b/c/mb;Ld/a/b/b/b/c/mb;)Ld/a/b/b/b/c/mb;
    .locals 6

    iget v0, p0, Ld/a/b/b/b/c/mb;->b:I

    iget v1, p1, Ld/a/b/b/b/c/mb;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/a/b/b/b/c/mb;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Ld/a/b/b/b/c/mb;->c:[I

    iget v3, p0, Ld/a/b/b/b/c/mb;->b:I

    iget v4, p1, Ld/a/b/b/b/c/mb;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    iget p0, p0, Ld/a/b/b/b/c/mb;->b:I

    iget p1, p1, Ld/a/b/b/b/c/mb;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ld/a/b/b/b/c/mb;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/a/b/b/b/c/mb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/b/b/b/c/mb;->f:Z

    return-void
.end method

.method public final e()I
    .locals 6

    iget v0, p0, Ld/a/b/b/b/c/mb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld/a/b/b/b/c/mb;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ld/a/b/b/b/c/g8;

    const/16 v4, 0x8

    invoke-static {v4}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v4

    invoke-virtual {v3}, Ld/a/b/b/b/c/g8;->d()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/16 v2, 0x18

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v2

    invoke-static {v3}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/a/b/b/b/c/mb;->e:I

    return v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/a/b/b/b/c/mb;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/a/b/b/b/c/mb;

    iget v2, p0, Ld/a/b/b/b/c/mb;->b:I

    iget v3, p1, Ld/a/b/b/b/c/mb;->b:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Ld/a/b/b/b/c/mb;->c:[I

    iget-object v4, p1, Ld/a/b/b/b/c/mb;->c:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    iget-object p1, p1, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    iget v3, p0, Ld/a/b/b/b/c/mb;->b:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f()I
    .locals 6

    iget v0, p0, Ld/a/b/b/b/c/mb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld/a/b/b/b/c/mb;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ld/a/b/b/b/c/q9;->d()Ld/a/b/b/b/c/p9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v3}, Ld/a/b/b/b/c/n8;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ld/a/b/b/b/c/mb;

    invoke-virtual {v3}, Ld/a/b/b/b/c/mb;->f()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ld/a/b/b/b/c/g8;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v3

    invoke-virtual {v2}, Ld/a/b/b/b/c/g8;->d()I

    move-result v2

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v2

    invoke-static {v4, v5}, Ld/a/b/b/b/c/n8;->B(J)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Ld/a/b/b/b/c/mb;->e:I

    return v1

    :cond_6
    return v0
.end method

.method final g(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/a/b/b/b/c/mb;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/a/b/b/b/c/mb;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ld/a/b/b/b/c/na;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/b/b/b/c/mb;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/a/b/b/b/c/mb;->b:I

    iget-object v1, p0, Ld/a/b/b/b/c/mb;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ld/a/b/b/b/c/mb;->c:[I

    iget-object v1, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ld/a/b/b/b/c/mb;->c:[I

    iget v1, p0, Ld/a/b/b/b/c/mb;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/a/b/b/b/c/mb;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Ld/a/b/b/b/c/mb;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    iget v2, p0, Ld/a/b/b/b/c/mb;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final i(Ld/a/b/b/b/c/o8;)V
    .locals 5

    iget v0, p0, Ld/a/b/b/b/c/mb;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/a/b/b/b/c/mb;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ld/a/b/b/b/c/mb;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Ld/a/b/b/b/c/mb;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ld/a/b/b/b/c/o8;->v(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Ld/a/b/b/b/c/q9;->d()Ld/a/b/b/b/c/p9;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1, v3}, Ld/a/b/b/b/c/o8;->E(I)V

    check-cast v2, Ld/a/b/b/b/c/mb;

    invoke-virtual {v2, p1}, Ld/a/b/b/b/c/mb;->i(Ld/a/b/b/b/c/o8;)V

    invoke-virtual {p1, v3}, Ld/a/b/b/b/c/o8;->F(I)V

    goto :goto_1

    :cond_2
    check-cast v2, Ld/a/b/b/b/c/g8;

    invoke-virtual {p1, v3, v2}, Ld/a/b/b/b/c/o8;->y(ILd/a/b/b/b/c/g8;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Ld/a/b/b/b/c/o8;->u(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Ld/a/b/b/b/c/o8;->n(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
