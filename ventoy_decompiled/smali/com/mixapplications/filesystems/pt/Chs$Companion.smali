.class public final Lcom/mixapplications/filesystems/pt/Chs$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/Chs;
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

    invoke-direct {p0}, Lcom/mixapplications/filesystems/pt/Chs$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromLba$default(Lcom/mixapplications/filesystems/pt/Chs$Companion;JIIILjava/lang/Object;)Lcom/mixapplications/filesystems/pt/Chs;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p3, 0xff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0x3f

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mixapplications/filesystems/pt/Chs$Companion;->fromLba(JII)Lcom/mixapplications/filesystems/pt/Chs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromLba(JII)Lcom/mixapplications/filesystems/pt/Chs;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    int-to-long v0, p4

    rem-long v2, p1, v0

    long-to-int p4, v2

    int-to-long v2, p4

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    int-to-long v0, p3

    rem-long v2, p1, v0

    long-to-int p3, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    new-instance p2, Lcom/mixapplications/filesystems/pt/Chs;

    invoke-direct {p2, p1, p3, p4}, Lcom/mixapplications/filesystems/pt/Chs;-><init>(III)V

    return-object p2
.end method
