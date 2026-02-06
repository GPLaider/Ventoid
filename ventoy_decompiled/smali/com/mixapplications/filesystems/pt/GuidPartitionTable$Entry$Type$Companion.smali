.class public final Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;
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

    invoke-direct {p0}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookUp([B)Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;
    .locals 5

    const-string v0, "partitionTypeGuid"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixapplications/filesystems/pt/GuidPartitionTableKt;->access$uuidFromByteArray([B)Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->values()[Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->getGuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {p1, v4}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    sget-object p1, Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;->UNKNOWN:Lcom/mixapplications/filesystems/pt/GuidPartitionTable$Entry$Type;

    return-object p1
.end method
