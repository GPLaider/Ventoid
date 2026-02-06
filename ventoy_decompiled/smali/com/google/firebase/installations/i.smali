.class public Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:B

.field private static final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "01110000"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lcom/google/firebase/installations/i;->a:B

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lcom/google/firebase/installations/i;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    const/16 v1, 0x16

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/UUID;[B)[B
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/google/firebase/installations/i;->c(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0x10

    aput-byte v2, v0, v3

    sget-byte v2, Lcom/google/firebase/installations/i;->b:B

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    sget-byte v3, Lcom/google/firebase/installations/i;->a:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Lcom/google/firebase/installations/i;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
