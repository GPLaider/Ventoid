.class public final Lcom/mixapplications/filesystems/Transactor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/filesystems/Manager$Transactor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/Transactor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mixapplications/filesystems/Transactor$Companion;

.field private static currentOffset:J


# instance fields
.field private final blockDevice:Ld/b/a/a;

.field private final usbMassStorageDevice:Ld/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/Transactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/filesystems/Transactor$Companion;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/filesystems/Transactor;->Companion:Lcom/mixapplications/filesystems/Transactor$Companion;

    return-void
.end method

.method public constructor <init>(Ld/b/a/d;Ld/b/a/a;)V
    .locals 1

    const-string v0, "usbMassStorageDevice"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockDevice"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/filesystems/Transactor;->usbMassStorageDevice:Ld/b/a/d;

    iput-object p2, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    return-void
.end method

.method public static final synthetic access$getCurrentOffset$cp()J
    .locals 2

    sget-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    return-wide v0
.end method

.method public static final synthetic access$setCurrentOffset$cp(J)V
    .locals 0

    sput-wide p0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    return-void
.end method


# virtual methods
.method public close()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBlockDevice()Ld/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    return-object v0
.end method

.method public getSemaphore()Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    return-object v0
.end method

.method public final getUsbMassStorageDevice()Ld/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/filesystems/Transactor;->usbMassStorageDevice:Ld/b/a/d;

    return-object v0
.end method

.method public open()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mixapplications/filesystems/Transactor;->usbMassStorageDevice:Ld/b/a/d;

    invoke-virtual {v0}, Ld/b/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public pread([BJJ)J
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    const/4 v5, 0x0

    long-to-int v6, p2

    move-wide v2, p4

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ld/b/a/a;->b(J[BII)V

    sput-wide p4, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2
.end method

.method public pwrite([BJJ)J
    .locals 10

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    const/4 v5, 0x0

    long-to-int v6, p2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v2, p4

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Ld/b/a/a$a;->g(Ld/b/a/a;J[BIIZILjava/lang/Object;)V

    sput-wide p4, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2
.end method

.method public read([BJ)J
    .locals 7

    const-string v0, "buf"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    sget-wide v2, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    const/4 v5, 0x0

    long-to-int v6, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ld/b/a/a;->b(J[BII)V

    sget-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    add-long/2addr v0, p2

    sput-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2
.end method

.method public seek(JI)J
    .locals 4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    invoke-interface {p3}, Ld/b/a/a;->getBlocks()J

    move-result-wide v0

    iget-object p3, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    invoke-interface {p3}, Ld/b/a/a;->c()I

    move-result p3

    int-to-long v2, p3

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    const/16 p1, 0x200

    int-to-long p1, p1

    sub-long p1, v0, p1

    goto :goto_0

    :cond_1
    sget-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    add-long/2addr p1, v0

    :goto_0
    sput-wide p1, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    return-wide p1
.end method

.method public subString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sync()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write([BJ)J
    .locals 10

    const-string v0, "buf"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mixapplications/filesystems/Transactor;->blockDevice:Ld/b/a/a;

    sget-wide v2, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    const/4 v5, 0x0

    long-to-int v6, p2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Ld/b/a/a$a;->g(Ld/b/a/a;J[BIIZILjava/lang/Object;)V

    sget-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J

    add-long/2addr v0, p2

    sput-wide v0, Lcom/mixapplications/filesystems/Transactor;->currentOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p2, -0x1

    :goto_0
    return-wide p2
.end method
