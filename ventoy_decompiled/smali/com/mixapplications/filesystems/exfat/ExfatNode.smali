.class public Lcom/mixapplications/filesystems/exfat/ExfatNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field att:B

.field public isDirectory:Z

.field public isHidden:Z

.field public isReadOnly:Z

.field public isSystem:Z

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "\\p{C}"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->parent:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->size:J

    iput-byte p5, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->att:B

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    and-int/lit16 p3, p5, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "%8s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x20

    const/16 p5, 0x30

    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p5, 0x31

    if-ne p3, p5, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->isReadOnly:Z

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, p5, :cond_3

    move p3, p1

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iput-boolean p3, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->isHidden:Z

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, p5, :cond_4

    move p3, p1

    goto :goto_4

    :cond_4
    move p3, p4

    :goto_4
    iput-boolean p3, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->isSystem:Z

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p5, :cond_5

    goto :goto_5

    :cond_5
    move p1, p4

    :goto_5
    iput-boolean p1, p0, Lcom/mixapplications/filesystems/exfat/ExfatNode;->isDirectory:Z

    return-void
.end method
