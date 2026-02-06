.class public final Lcom/mixapplications/filesystems/pt/MbrPartitionTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;,
        Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;

.field private static final bootSignature:[B


# instance fields
.field private bootstrapCode:[B

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootSignature:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;-><init>([BLjava/util/List;ILg/u/c/g;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bootstrapCode"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootstrapCode:[B

    iput-object p2, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/util/List;ILg/u/c/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1be

    new-array p1, p1, [B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;-><init>([BLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBootSignature$cp()[B
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootSignature:[B

    return-object v0
.end method

.method private static final writeTo$putChs(Ljava/nio/ByteBuffer;Lcom/mixapplications/filesystems/pt/Chs;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/pt/Chs;->getHead()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/pt/Chs;->getSector()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/pt/Chs;->getCylinder()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xc0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/mixapplications/filesystems/pt/Chs;->getCylinder()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBootstrapCode()[B
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootstrapCode:[B

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final setBootstrapCode([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootstrapCode:[B

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->entries:Ljava/util/List;

    return-void
.end method

.method public final writeTo(Ld/b/a/a;)V
    .locals 9

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/b/a/a;->c()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p0, v4}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->writeTo([B)[B

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ld/b/a/a$a;->e(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    return-void
.end method

.method public final writeTo([B)[B
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x200

    if-lt v0, v1, :cond_5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootstrapCode:[B

    const/16 v2, 0x1be

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    new-array v1, v1, [B

    move v2, v3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lg/p/h;->o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getActive()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, -0x80

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v5, "buffer"

    invoke-static {v0, v5}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getFirstSectorChs()Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->writeTo$putChs(Ljava/nio/ByteBuffer;Lcom/mixapplications/filesystems/pt/Chs;)V

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->getCode()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getLastSectorChs()Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->writeTo$putChs(Ljava/nio/ByteBuffer;Lcom/mixapplications/filesystems/pt/Chs;)V

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getLba()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getBlocks()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v2, 0x3

    if-le v4, v2, :cond_4

    sget-object v1, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->bootSignature:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, p1

    const/16 v3, 0x201

    if-le v2, v3, :cond_3

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "buffer.array()"

    invoke-static {p1, v0}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MBR needs to be 512 bytes at least"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
