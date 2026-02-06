.class public final Lcom/mixapplications/filesystems/pt/Chs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/Chs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/pt/Chs$Companion;


# instance fields
.field private final cylinder:I

.field private final head:I

.field private final sector:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/pt/Chs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/pt/Chs$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/pt/Chs;->Companion:Lcom/mixapplications/filesystems/pt/Chs$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    iput p2, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    iput p3, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mixapplications/filesystems/pt/Chs;IIIILjava/lang/Object;)Lcom/mixapplications/filesystems/pt/Chs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixapplications/filesystems/pt/Chs;->copy(III)Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLba$default(Lcom/mixapplications/filesystems/pt/Chs;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3f

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/filesystems/pt/Chs;->toLba(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    return v0
.end method

.method public final copy(III)Lcom/mixapplications/filesystems/pt/Chs;
    .locals 1

    new-instance v0, Lcom/mixapplications/filesystems/pt/Chs;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixapplications/filesystems/pt/Chs;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mixapplications/filesystems/pt/Chs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mixapplications/filesystems/pt/Chs;

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    iget v3, p1, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    iget v3, p1, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    iget p1, p1, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCylinder()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    return v0
.end method

.method public final getHead()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    return v0
.end method

.method public final getSector()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toLba(II)J
    .locals 4

    iget v0, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    int-to-long p1, p2

    mul-long/2addr v0, p1

    iget p1, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chs(cylinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->cylinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->head:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mixapplications/filesystems/pt/Chs;->sector:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
