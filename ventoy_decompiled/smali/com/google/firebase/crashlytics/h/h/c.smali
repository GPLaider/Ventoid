.class Lcom/google/firebase/crashlytics/h/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/h/c$d;,
        Lcom/google/firebase/crashlytics/h/h/c$b;,
        Lcom/google/firebase/crashlytics/h/h/c$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private final n:Ljava/io/RandomAccessFile;

.field o:I

.field private p:I

.field private q:Lcom/google/firebase/crashlytics/h/h/c$b;

.field private r:Lcom/google/firebase/crashlytics/h/h/c$b;

.field private final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/h/h/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/h/c;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/h/c;->Q(Ljava/io/File;)V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/h/c;->Y(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/h/c;->c0()V

    return-void
.end method

.method private I(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/h/c;->f0()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    :cond_1
    add-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x1

    if-lt v0, p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->j0(I)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, p1, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget p1, p1, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/h/h/c;->m0(IIII)V

    new-instance p1, Lcom/google/firebase/crashlytics/h/h/c$b;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/h/h/c$b;-><init>(II)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/h/h/c;->m0(IIII)V

    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    return-void
.end method

.method private static Q(Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/h/c;->Y(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x1000

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/h/h/c;->o0([B[I)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method private static X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

.method private static Y(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private Z(I)Lcom/google/firebase/crashlytics/h/h/c$b;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/h/h/c$b;->a:Lcom/google/firebase/crashlytics/h/h/c$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lcom/google/firebase/crashlytics/h/h/c$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/h/h/c$b;-><init>(II)V

    return-object v0
.end method

.method private c0()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->d0([BI)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->d0([BI)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->d0([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/h/h/c;->d0([BI)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/h/c;->Z(I)Lcom/google/firebase/crashlytics/h/h/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->Z(I)Lcom/google/firebase/crashlytics/h/h/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/h/h/c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/h/h/c;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f0()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/h/c;->k0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h0(I[BII)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method private i0(I[BII)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private j0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private l0(I)I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/h/h/c;I[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/h/c;->h0(I[BII)V

    return-void
.end method

.method private m0(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->o0([B[I)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/h/h/c;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static n0([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static varargs o0([B[I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {p0, v2, v3}, Lcom/google/firebase/crashlytics/h/h/c;->n0([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized D([BII)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/h/h/c;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/h/h/c;->I(I)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/h/c;->S()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v3, v2, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    add-int/2addr v3, v1

    iget v2, v2, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result v2

    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/h/h/c$b;

    invoke-direct {v3, v2, p3}, Lcom/google/firebase/crashlytics/h/h/c$b;-><init>(II)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lcom/google/firebase/crashlytics/h/h/c;->n0([BII)V

    iget v2, v3, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    iget-object v5, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/google/firebase/crashlytics/h/h/c;->i0(I[BII)V

    iget v2, v3, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/h/c;->i0(I[BII)V

    if-eqz v0, :cond_1

    iget p1, v3, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget p1, p1, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    iget p3, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/google/firebase/crashlytics/h/h/c;->m0(IIII)V

    iput-object v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/h/h/c;->m0(IIII)V

    iput v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    sget-object v0, Lcom/google/firebase/crashlytics/h/h/c$b;->a:Lcom/google/firebase/crashlytics/h/h/c$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->j0(I)V

    :cond_0
    iput v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L(Lcom/google/firebase/crashlytics/h/h/c$d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/h/c;->Z(I)Lcom/google/firebase/crashlytics/h/h/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/h/h/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/crashlytics/h/h/c$c;-><init>(Lcom/google/firebase/crashlytics/h/h/c;Lcom/google/firebase/crashlytics/h/h/c$b;Lcom/google/firebase/crashlytics/h/h/c$a;)V

    iget v3, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/h/h/c$d;->a(Ljava/io/InputStream;I)V

    iget v2, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized S()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/h/c;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/h/c;->H()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v2, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/h/h/c;->l0(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/google/firebase/crashlytics/h/h/c;->h0(I[BII)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/h/c;->s:[B

    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/h/h/c;->d0([BI)I

    move-result v2

    iget v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    iget v4, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v5, v5, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/h/h/c;->m0(IIII)V

    iget v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    new-instance v1, Lcom/google/firebase/crashlytics/h/h/c$b;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/h/h/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0()I
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v2, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    iget v3, v3, Lcom/google/firebase/crashlytics/h/h/c$b;->b:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/h/h/c$b;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/firebase/crashlytics/h/h/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->q:Lcom/google/firebase/crashlytics/h/h/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/h/c;->r:Lcom/google/firebase/crashlytics/h/h/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/h/h/c$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/h/h/c$a;-><init>(Lcom/google/firebase/crashlytics/h/h/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/h/h/c;->L(Lcom/google/firebase/crashlytics/h/h/c$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/firebase/crashlytics/h/h/c;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/h/h/c;->D([BII)V

    return-void
.end method
