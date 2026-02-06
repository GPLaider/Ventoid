.class public final Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/PartitionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

.field private static final partitionTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    invoke-direct {v0}, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->$$INSTANCE:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->partitionTables:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;
    .locals 2

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->partitionTables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;

    invoke-interface {v1, p1}, Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Lcom/mixapplications/filesystems/pt/UnsupportedPartitionTableException;

    invoke-direct {p1}, Lcom/mixapplications/filesystems/pt/UnsupportedPartitionTableException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized register(Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "creator"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->partitionTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
