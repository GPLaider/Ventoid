.class public final Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/FsPartitionTable;
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

    invoke-direct {p0}, Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/FsPartitionTable;
    .locals 2

    const-string v0, "blockDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mixapplications/filesystems/pt/FsPartitionTable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mixapplications/filesystems/pt/FsPartitionTable;-><init>(Ld/b/a/a;Lg/u/c/g;)V

    return-object v0
.end method

.method public bridge synthetic read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/PartitionTable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixapplications/filesystems/pt/FsPartitionTable$Companion;->read(Ld/b/a/a;)Lcom/mixapplications/filesystems/pt/FsPartitionTable;

    move-result-object p1

    return-object p1
.end method
