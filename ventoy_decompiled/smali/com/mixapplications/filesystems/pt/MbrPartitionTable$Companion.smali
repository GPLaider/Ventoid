.class public final Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/MbrPartitionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;-><init>()V

    return-void
.end method

.method private static final read$getChs(Ljava/nio/ByteBuffer;)Lcom/mixapplications/filesystems/pt/Chs;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/mixapplications/filesystems/pt/Chs;

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xc0

    shl-int/lit8 v1, v4, 0x2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/mixapplications/filesystems/pt/Chs;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final getBootSignature()[B
    .locals 1

    invoke-static {}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->access$getBootSignature$cp()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/MbrPartitionTable;
    .locals 9

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/b/a/a;->c()I

    move-result v0

    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Ld/b/a/a$a;->b(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;

    invoke-virtual {p0, v0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->read([B)Lcom/mixapplications/filesystems/pt/MbrPartitionTable;

    move-result-object p1

    return-object p1
.end method

.method public final read([B)Lcom/mixapplications/filesystems/pt/MbrPartitionTable;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "bytes"

    invoke-static {v0, v1}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/16 v2, 0x200

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/16 v1, 0x1fe

    invoke-static {v0, v1, v2}, Lg/p/b;->g([BII)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->getBootSignature()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;-><init>([BLjava/util/List;ILg/u/c/g;)V

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->getBootstrapCode()[B

    move-result-object v4

    const/16 v5, 0x1be

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->getEntries()Ljava/util/List;

    move-result-object v5

    new-instance v14, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    const-string v7, "buffer"

    invoke-static {v0, v7}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->read$getChs(Ljava/nio/ByteBuffer;)Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object v9

    sget-object v7, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type$Companion;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v7, v10}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type$Companion;->valueOf(I)Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    move-result-object v10

    invoke-static {v0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->read$getChs(Ljava/nio/ByteBuffer;)Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v2, v7

    move-object v7, v14

    move-object/from16 p1, v0

    move-object v0, v14

    move-wide v14, v2

    invoke-direct/range {v7 .. v15}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;-><init>(BLcom/mixapplications/filesystems/pt/Chs;Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;Lcom/mixapplications/filesystems/pt/Chs;JJ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    move-result-object v0

    sget-object v2, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->EFI_GPT:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    if-le v4, v2, :cond_2

    return-object v1

    :cond_2
    move-object v3, v0

    move v6, v4

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/MbrPartitionTable;

    move-result-object p1

    return-object p1
.end method
