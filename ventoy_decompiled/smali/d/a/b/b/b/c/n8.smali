.class public abstract Ld/a/b/b/b/c/n8;
.super Ld/a/b/b/b/c/w7;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field c:Ld/a/b/b/b/c/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/b/b/b/c/n8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/b/b/b/c/n8;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ld/a/b/b/b/c/vb;->f()Z

    move-result v0

    sput-boolean v0, Ld/a/b/b/b/c/n8;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/w7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/k8;)V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/b/c/w7;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static B(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ld/a/b/b/b/c/ac;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/a/b/b/b/c/zb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(Ld/a/b/b/b/c/s9;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/s9;->a()I

    move-result p0

    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ld/a/b/b/b/c/g8;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/b/c/g8;->d()I

    move-result p0

    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(Ld/a/b/b/b/c/la;Ld/a/b/b/b/c/wa;)I
    .locals 2

    check-cast p0, Ld/a/b/b/b/c/q7;

    invoke-virtual {p0}, Ld/a/b/b/b/c/q7;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Ld/a/b/b/b/c/wa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/b/b/b/c/q7;->l(I)V

    :cond_0
    invoke-static {v0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method static e(ILd/a/b/b/b/c/la;Ld/a/b/b/b/c/wa;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Ld/a/b/b/b/c/q7;

    invoke-virtual {p1}, Ld/a/b/b/b/c/q7;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Ld/a/b/b/b/c/wa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/b/b/b/c/q7;->l(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Ld/a/b/b/b/c/n8;->b:Z

    return v0
.end method

.method public static x([B)Ld/a/b/b/b/c/n8;
    .locals 3

    new-instance v0, Ld/a/b/b/b/c/l8;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld/a/b/b/b/c/l8;-><init>([BII)V

    return-object v0
.end method

.method public static y(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result p0

    return p0
.end method

.method public static z(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Ld/a/b/b/b/c/n8;->A(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ld/a/b/b/b/c/n8;->w()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(Ljava/lang/String;Ld/a/b/b/b/c/zb;)V
    .locals 6

    sget-object v0, Ld/a/b/b/b/c/n8;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/a/b/b/b/c/n8;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ld/a/b/b/b/c/n8;->v([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/a/b/b/b/c/m8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ld/a/b/b/b/c/m8;

    invoke-direct {p2, p1}, Ld/a/b/b/b/c/m8;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public abstract o(ILd/a/b/b/b/c/g8;)V
.end method

.method public abstract p(B)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(J)V
.end method

.method public abstract v([BII)V
.end method

.method public abstract w()I
.end method
