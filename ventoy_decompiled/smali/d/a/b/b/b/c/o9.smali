.class public final Ld/a/b/b/b/c/o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Ld/a/b/b/b/c/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/a/b/b/b/c/o9;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Ld/a/b/b/b/c/o9;->c:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Ld/a/b/b/b/c/o9;->d:Ljava/nio/ByteBuffer;

    new-instance v7, Ld/a/b/b/b/c/i8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/a/b/b/b/c/i8;-><init>([BIIZLd/a/b/b/b/c/h8;)V

    :try_start_0
    invoke-virtual {v7, v0}, Ld/a/b/b/b/c/i8;->c(I)I
    :try_end_0
    .catch Ld/a/b/b/b/c/q9; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v7, Ld/a/b/b/b/c/o9;->e:Ld/a/b/b/b/c/j8;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    invoke-static {p0}, Ld/a/b/b/b/c/ac;->a([B)Z

    move-result p0

    return p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ld/a/b/b/b/c/o9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static g([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Ld/a/b/b/b/c/o9;->h(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static h(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ld/a/b/b/b/c/la;

    invoke-interface {p0}, Ld/a/b/b/b/c/la;->j()Ld/a/b/b/b/c/ka;

    move-result-object p0

    check-cast p1, Ld/a/b/b/b/c/la;

    invoke-interface {p0, p1}, Ld/a/b/b/b/c/ka;->a(Ld/a/b/b/b/c/la;)Ld/a/b/b/b/c/ka;

    move-result-object p0

    invoke-interface {p0}, Ld/a/b/b/b/c/ka;->k()Ld/a/b/b/b/c/la;

    move-result-object p0

    return-object p0
.end method
