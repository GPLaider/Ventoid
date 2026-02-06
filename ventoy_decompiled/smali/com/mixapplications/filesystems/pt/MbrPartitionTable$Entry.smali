.class public final Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/MbrPartitionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Companion;,
        Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;
    }
.end annotation


# static fields
.field private static final ACTIVE_MASK:B = -0x80t

.field public static final Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Companion;


# instance fields
.field private attributes:B

.field private blocks:J

.field private firstSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

.field private lastSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

.field private lba:J

.field private partitionType:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->Companion:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Companion;

    return-void
.end method

.method public constructor <init>(BLcom/mixapplications/filesystems/pt/Chs;Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;Lcom/mixapplications/filesystems/pt/Chs;JJ)V
    .locals 1

    const-string v0, "firstSectorChs"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionType"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSectorChs"

    invoke-static {p4, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    iput-object p2, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->firstSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    iput-object p3, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    iput-object p4, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lastSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    iput-wide p5, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lba:J

    iput-wide p7, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->blocks:J

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 2

    iget-byte v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    const/16 v1, -0x80

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAttributes()B
    .locals 1

    iget-byte v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    return v0
.end method

.method public getBlocks()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->blocks:J

    return-wide v0
.end method

.method public final getFirstSectorChs()Lcom/mixapplications/filesystems/pt/Chs;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->firstSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    return-object v0
.end method

.method public final getLastSectorChs()Lcom/mixapplications/filesystems/pt/Chs;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lastSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    return-object v0
.end method

.method public getLba()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lba:J

    return-wide v0
.end method

.method public final getPartitionType()Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    or-int/lit8 p1, p1, -0x80

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    const/16 v0, 0x7f

    int-to-byte v0, v0

    and-int/2addr p1, v0

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    return-void
.end method

.method public final setAttributes(B)V
    .locals 0

    iput-byte p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->attributes:B

    return-void
.end method

.method public setBlocks(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->blocks:J

    return-void
.end method

.method public final setFirstSectorChs(Lcom/mixapplications/filesystems/pt/Chs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->firstSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    return-void
.end method

.method public final setLastSectorChs(Lcom/mixapplications/filesystems/pt/Chs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lastSectorChs:Lcom/mixapplications/filesystems/pt/Chs;

    return-void
.end method

.method public setLba(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->lba:J

    return-void
.end method

.method public final setPartitionType(Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/MbrPartitionTable$Entry$Type;

    return-void
.end method
