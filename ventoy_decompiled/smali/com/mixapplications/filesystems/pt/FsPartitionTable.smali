.class public final Lcom/mixapplications/filesystems/pt/FsPartitionTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/FsPartitionTable;->Companion:Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;

    return-void
.end method

.method private constructor <init>(Ld/b/a/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;

    invoke-interface {p1}, Ld/b/a/a;->getBlocks()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;-><init>(JJ)V

    invoke-static {v0}, Lg/p/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mixapplications/filesystems/pt/FsPartitionTable;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/a/a;Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixapplications/filesystems/pt/FsPartitionTable;-><init>(Ld/b/a/a;)V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/pt/FsPartitionTable;->entries:Ljava/util/List;

    return-object v0
.end method
