.class public final Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/GuidPartitionTable;
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

    invoke-direct {p0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;-><init>()V

    return-void
.end method

.method private static final read$readTableAt(Lg/u/c/n;Ld/b/a/a;J)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;
    .locals 16

    const/16 v0, 0x5c

    new-array v9, v0, [B

    invoke-interface/range {p1 .. p1}, Ld/b/a/a;->c()I

    move-result v1

    int-to-long v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Ld/b/a/a$a;->d(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lg/z/c;->e:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    move-object/from16 v12, p0

    iput-wide v10, v12, Lg/u/c/n;->m:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    const/16 v10, 0x10

    new-array v10, v10, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$uuidFromByteArray([B)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    const-string v0, "EFI PART"

    invoke-static {v4, v0}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    if-ne v2, v0, :cond_3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_3

    cmp-long v0, v7, p2

    if-nez v0, :cond_3

    const/16 v0, 0x80

    if-ne v13, v0, :cond_3

    if-eq v14, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-eq v0, v6, :cond_1

    return-object v4

    :cond_1
    sget-object v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v12, v15}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->readEntriesAt(Ld/b/a/a;JI)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v1, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    invoke-direct {v1, v10, v0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v4
.end method

.method private final readEntriesAt(Ld/b/a/a;JI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    invoke-interface/range {p1 .. p1}, Ld/b/a/a;->c()I

    move-result v1

    int-to-long v1, v1

    mul-long v2, p2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Ld/b/a/a$a;->d(Ld/b/a/a;J[BIIILjava/lang/Object;)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type$Companion;

    const/16 v4, 0x10

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v6, Lg/o;->a:Lg/o;

    invoke-virtual {v3, v5}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type$Companion;->lookUp([B)Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    move-result-object v8

    sget-object v3, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->UNUSED_ENTRY:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    if-ne v8, v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v4, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$uuidFromByteArray([B)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    const-string v3, ""

    invoke-static {v0, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->readEntriesAt$getPartitionName(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    new-instance v3, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;-><init>(Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;Ljava/util/UUID;JJJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v3, 0x80

    if-lt v2, v3, :cond_1

    return-object v1
.end method

.method private static final readEntriesAt$getPartitionName(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x48

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p0, Lg/z/c;->d:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/4 v0, 0x0

    aput-char v0, p0, v0

    invoke-static {v1, p0}, Lg/z/d;->I(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;
    .locals 9

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/u/c/n;

    invoke-direct {v0}, Lg/u/c/n;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lg/u/c/n;->m:J

    sget-object v3, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;

    invoke-virtual {v3, p1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Companion;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/MbrPartitionTable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    move-result-object v6

    sget-object v7, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->EFI_GPT:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    move-result-object v5

    sget-object v6, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->EFI_GPT_HYBRID:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    if-eq v5, v6, :cond_0

    return-object v4

    :cond_1
    const-wide/16 v5, 0x1

    invoke-static {v0, p1, v5, v6}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->read$readTableAt(Lg/u/c/n;Ld/b/a/a;J)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-wide v7, v0, Lg/u/c/n;->m:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0, p1, v7, v8}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->read$readTableAt(Lg/u/c/n;Ld/b/a/a;J)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v4

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    :try_start_1
    invoke-interface {p1}, Ld/b/a/a;->getBlocks()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v0, p1, v1, v2}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->read$readTableAt(Lg/u/c/n;Ld/b/a/a;J)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v3, v4

    :cond_3
    return-object v3
.end method

.method public bridge synthetic read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/GuidPartitionTable;

    move-result-object p1

    return-object p1
.end method
