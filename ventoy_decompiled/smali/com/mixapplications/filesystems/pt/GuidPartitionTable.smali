.class public final Lcom/mixapplications/filesystems/pt/GuidPartitionTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;,
        Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;

.field private static final ENTRY_SIZE:I = 0x80

.field private static final HEADER_SIZE:I = 0x5c

.field private static final MAX_ENTRIES_COUNT:I = 0x80

.field private static final PARTITION_NAME_CHARS:I = 0x24

.field private static final REVISION:I = 0x10000

.field private static final SIGNATURE:Ljava/lang/String; = "EFI PART"


# instance fields
.field private diskGuid:Ljava/util/UUID;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;-><init>(Ljava/util/UUID;Ljava/util/List;ILg/u/c/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "diskGuid"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->diskGuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/List;ILg/u/c/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p4, "randomUUID()"

    invoke-static {p1, p4}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    return-void
.end method

.method private final writeEntriesAt(Ld/b/a/a;J)I
    .locals 10

    const/16 v0, 0x4000

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->getGuid()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    move-result-object v4

    sget-object v5, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->UNUSED_ENTRY:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getPartitionType()Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->getGuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$toByteArray(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getPartitionId()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$toByteArray(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getLba()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getLastLba()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getAttributes()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-string v4, ""

    invoke-static {v1, v4}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getPartitionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->writeEntriesAt$putPartitionName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld/b/a/a;->c()I

    move-result v1

    int-to-long v1, v1

    mul-long v2, p2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Ld/b/a/a$a;->g(Ld/b/a/a;J[BIIZILjava/lang/Object;)V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private static final writeEntriesAt$putPartitionName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lg/w/d;->c(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/z/c;->d:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v0, p1

    const/16 v1, 0x48

    if-ge v0, v1, :cond_0

    array-length p1, p1

    sub-int/2addr v1, p1

    new-array p1, v1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final writeHeaderAt(Ld/b/a/a;JJJJJI)V
    .locals 8

    move-wide v0, p2

    const/16 v2, 0x5c

    new-array v3, v2, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v5, Lg/z/c;->e:Ljava/nio/charset/Charset;

    const-string v6, "EFI PART"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide v5, p4

    invoke-virtual {v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide v5, p6

    invoke-virtual {v4, p6, p7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v5, p8

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->getDiskGuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$toByteArray(Ljava/util/UUID;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-wide/from16 v5, p10

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v5, p12

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v2, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Ld/b/a/a;->c()I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v0, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-wide p2, v0

    move-object p4, v3

    move p5, v2

    move p6, v4

    move p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p1 .. p9}, Ld/b/a/a$a;->g(Ld/b/a/a;J[BIIZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDiskGuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->diskGuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final setDiskGuid(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->diskGuid:Ljava/util/UUID;

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->entries:Ljava/util/List;

    return-void
.end method

.method public final writeTo(Ld/b/a/a;)V
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string v0, "blockDevice"

    invoke-static {v14, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ld/b/a/a;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Ld/b/a/a;->c()I

    move-result v2

    div-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Ld/b/a/a;->getBlocks()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    int-to-long v2, v0

    sub-long v10, v15, v2

    const-wide/16 v8, 0x2

    add-long v17, v8, v2

    sub-long v19, v10, v4

    new-instance v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;

    new-array v2, v1, [Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    new-instance v3, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;

    new-instance v4, Lcom/mixapplications/filesystems/pt/Chs;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v5, v5, v6}, Lcom/mixapplications/filesystems/pt/Chs;-><init>(III)V

    sget-object v24, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;->EFI_GPT:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    new-instance v6, Lcom/mixapplications/filesystems/pt/Chs;

    const/16 v7, 0x3ff

    const/16 v12, 0xff

    const/16 v8, 0x3f

    invoke-direct {v6, v7, v12, v8}, Lcom/mixapplications/filesystems/pt/Chs;-><init>(III)V

    const/16 v22, 0x0

    const-wide/16 v26, 0x1

    const-wide v28, 0xffffffffL

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;-><init>(BLcom/mixapplications/filesystems/pt/Chs;Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;Lcom/mixapplications/filesystems/pt/Chs;JJ)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lg/p/h;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;-><init>([BLjava/util/List;ILg/u/c/g;)V

    invoke-virtual {v0, v14}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable;->writeTo(Ld/b/a/a;)V

    const-wide/16 v8, 0x2

    invoke-direct {v13, v14, v8, v9}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->writeEntriesAt(Ld/b/a/a;J)I

    move-result v12

    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v15

    move-wide/from16 v6, v17

    move-wide/from16 v21, v8

    move-wide/from16 v8, v19

    move-wide/from16 v30, v10

    move-wide/from16 v10, v21

    move/from16 v21, v12

    invoke-direct/range {v0 .. v12}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->writeHeaderAt(Ld/b/a/a;JJJJJI)V

    move-wide/from16 v10, v30

    invoke-direct {v13, v14, v10, v11}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->writeEntriesAt(Ld/b/a/a;J)I

    move-result v12

    move/from16 v0, v21

    if-ne v12, v0, :cond_0

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v12}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable;->writeHeaderAt(Ld/b/a/a;JJJJJI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GPT entries was unexpectedly edited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
