.class public interface abstract Lcom/mixapplications/filesystems/pt/PartitionTable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/PartitionTable$Creator;,
        Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;,
        Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;->$$INSTANCE:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    sput-object v0, Lcom/mixapplications/filesystems/pt/PartitionTable;->Factory:Lcom/mixapplications/filesystems/pt/PartitionTable$Factory;

    return-void
.end method


# virtual methods
.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;",
            ">;"
        }
    .end annotation
.end method
