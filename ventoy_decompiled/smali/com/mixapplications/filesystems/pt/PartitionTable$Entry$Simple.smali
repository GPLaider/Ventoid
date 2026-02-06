.class public Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Simple"
.end annotation


# instance fields
.field private final blocks:J

.field private final lba:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;->lba:J

    iput-wide p3, p0, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;->blocks:J

    return-void
.end method


# virtual methods
.method public getBlocks()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;->blocks:J

    return-wide v0
.end method

.method public getLba()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;->lba:J

    return-wide v0
.end method
