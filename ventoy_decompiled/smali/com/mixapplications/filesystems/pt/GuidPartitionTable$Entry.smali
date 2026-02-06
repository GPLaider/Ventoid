.class public final Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/GuidPartitionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Companion;,
        Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Companion;

.field private static final IGNORE_ON_EFI_MASK:J = 0x2L

.field private static final LEGACY_BOOTABLE_MASK:J = 0x4L

.field private static final PLATFORM_REQUIRED_MASK:J = 0x1L


# instance fields
.field private attributes:J

.field private lastLba:J

.field private lba:J

.field private partitionId:Ljava/util/UUID;

.field private partitionName:Ljava/lang/String;

.field private partitionType:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->Companion:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;Ljava/util/UUID;JJJLjava/lang/String;)V
    .locals 1

    const-string v0, "partitionType"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionId"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionName"

    invoke-static {p9, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    iput-object p2, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionId:Ljava/util/UUID;

    iput-wide p3, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lba:J

    iput-wide p5, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lastLba:J

    iput-wide p7, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    iput-object p9, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttributes()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    return-wide v0
.end method

.method public getBlocks()J
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lastLba:J

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->getLba()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getIgnoreOnEfi()Z
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLastLba()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lastLba:J

    return-wide v0
.end method

.method public getLba()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lba:J

    return-wide v0
.end method

.method public final getLegacyBootable()Z
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPartitionId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getPartitionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartitionType()Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    return-object v0
.end method

.method public final getPlatformRequired()Z
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAttributes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    return-void
.end method

.method public final setIgnoreOnEfi(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    return-void
.end method

.method public final setLastLba(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lastLba:J

    return-void
.end method

.method public setLba(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->lba:J

    return-void
.end method

.method public final setLegacyBootable(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    return-void
.end method

.method public final setPartitionId(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionId:Ljava/util/UUID;

    return-void
.end method

.method public final setPartitionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionName:Ljava/lang/String;

    return-void
.end method

.method public final setPartitionType(Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->partitionType:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    return-void
.end method

.method public final setPlatformRequired(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry;->attributes:J

    return-void
.end method
