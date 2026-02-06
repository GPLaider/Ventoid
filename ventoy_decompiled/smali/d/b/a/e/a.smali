.class public final Ld/b/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/e/a$a;


# instance fields
.field private final b:Lcom/mixapplications/usb/d;

.field private final c:B

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private f:I

.field private final g:I

.field private h:I

.field private final i:Ld/b/a/e/c/i;

.field private final j:Ld/b/a/e/c/e;

.field private final k:Ld/b/a/e/c/b;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/a$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/a;->a:Ld/b/a/e/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/mixapplications/usb/d;B)V
    .locals 2

    const-string v0, "usbCommunication"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    iput-byte p2, p0, Ld/b/a/e/a;->c:B

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(31)"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(CommandStatusWrapper.SIZE)"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/a/e/a;->e:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/mixapplications/usb/d;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result p1

    iput p1, p0, Ld/b/a/e/a;->g:I

    new-instance p1, Ld/b/a/e/c/i;

    invoke-direct {p1, p2}, Ld/b/a/e/c/i;-><init>(B)V

    iput-object p1, p0, Ld/b/a/e/a;->i:Ld/b/a/e/c/i;

    new-instance p1, Ld/b/a/e/c/e;

    invoke-direct {p1, p2}, Ld/b/a/e/c/e;-><init>(B)V

    iput-object p1, p0, Ld/b/a/e/a;->j:Ld/b/a/e/c/e;

    new-instance p1, Ld/b/a/e/c/b;

    invoke-direct {p1}, Ld/b/a/e/c/b;-><init>()V

    iput-object p1, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    return-void
.end method

.method private final h()V
    .locals 8

    const-string v0, "ScsiBlockDevice"

    const-string v1, "sending bulk only mass storage request"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v6, v0, [B

    iget-object v1, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    invoke-interface {v1}, Lcom/mixapplications/usb/d;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v5

    const/16 v2, 0x21

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/mixapplications/usb/d;->r(IIII[BI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bulk only mass storage reset failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Ld/b/a/e/c/a;[B)Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2}, Ld/b/a/e/a;->k(Ld/b/a/e/c/a;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error transferring command; errno "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v4}, Lcom/mixapplications/usb/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v4}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScsiBlockDevice"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "Reset bulk-only mass storage"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ld/b/a/e/a;->h()V

    const-string v0, "Trying to clear halt on both endpoints"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    invoke-interface {v0}, Lcom/mixapplications/usb/d;->P()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mixapplications/usb/d;->q(Landroid/hardware/usb/UsbEndpoint;)V

    iget-object v0, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    invoke-interface {v0}, Lcom/mixapplications/usb/d;->J()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mixapplications/usb/d;->q(Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Trying to reset the device"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    invoke-interface {v0}, Lcom/mixapplications/usb/d;->e0()V

    :cond_1
    :goto_1
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    if-gt v1, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This should never happen."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Giving up"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method

.method private final k(Ld/b/a/e/c/a;[B)Z
    .locals 10

    iget-object v0, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget v2, p0, Ld/b/a/e/a;->l:I

    invoke-virtual {p1, v2}, Ld/b/a/e/c/a;->h(I)V

    iget v2, p0, Ld/b/a/e/a;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ld/b/a/e/a;->l:I

    iget-object v2, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ld/b/a/e/c/a;->f(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    iget-object v2, p0, Ld/b/a/e/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v2, "outBuffer.array()"

    invoke-static {v5, v2}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mixapplications/usb/d$b;->b(Lcom/mixapplications/usb/d;[BIIILjava/lang/Object;)I

    move-result v2

    array-length v0, v0

    if-ne v2, v0, :cond_c

    invoke-virtual {p1}, Ld/b/a/e/c/a;->c()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ld/b/a/e/c/a;->e()Ld/b/a/e/c/a$b;

    move-result-object v2

    sget-object v4, Ld/b/a/e/c/a$b;->m:Ld/b/a/e/c/a$b;

    if-ne v2, v4, :cond_3

    move v2, v1

    :cond_0
    iget-object v4, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/mixapplications/usb/d$b;->a(Lcom/mixapplications/usb/d;[BIIILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/2addr v2, v4

    if-lt v2, v0, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected command size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") on response to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "bulkInTransfer result is negative "

    invoke-static {v0, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    move v2, v1

    :cond_4
    iget-object v4, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/mixapplications/usb/d$b;->b(Lcom/mixapplications/usb/d;[BIIILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    add-int/2addr v2, v4

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not write all bytes: "

    invoke-static {v0, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "bulkOutTransfer result is negative "

    invoke-static {v0, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_0
    iget-object p2, p0, Ld/b/a/e/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ld/b/a/e/a;->b:Lcom/mixapplications/usb/d;

    iget-object p2, p0, Ld/b/a/e/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string p2, "cswBuffer.array()"

    invoke-static {v5, p2}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mixapplications/usb/d$b;->a(Lcom/mixapplications/usb/d;[BIIILjava/lang/Object;)I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Ld/b/a/e/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    iget-object v0, p0, Ld/b/a/e/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ld/b/a/e/c/b;->c(Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    invoke-virtual {p2}, Ld/b/a/e/c/b;->a()B

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    invoke-virtual {p2}, Ld/b/a/e/c/b;->b()I

    move-result p2

    invoke-virtual {p1}, Ld/b/a/e/c/a;->d()I

    move-result p1

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    invoke-virtual {p1}, Ld/b/a/e/c/b;->a()B

    move-result p1

    if-nez p1, :cond_8

    move v1, v3

    :cond_8
    return v1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "wrong csw tag!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Ld/b/a/e/a;->k:Ld/b/a/e/c/b;

    invoke-virtual {p2}, Ld/b/a/e/c/b;->a()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "Unsuccessful Csw status: "

    invoke-static {v0, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected command size while expecting csw"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing all bytes on command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a(J[BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/a/e/a;->c()I

    move-result v0

    rem-int v0, p5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/a/e/a;->i:Ld/b/a/e/c/i;

    long-to-int p1, p1

    invoke-virtual {p0}, Ld/b/a/e/a;->c()I

    move-result p2

    invoke-virtual {v0, p1, p5, p2}, Ld/b/a/e/c/i;->i(III)V

    if-nez p4, :cond_1

    array-length p1, p3

    if-ne p5, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p5}, Lg/p/b;->g([BII)[B

    move-result-object p3

    :goto_1
    iget-object p1, p0, Ld/b/a/e/a;->i:Ld/b/a/e/c/i;

    invoke-direct {p0, p1, p3}, Ld/b/a/e/a;->j(Ld/b/a/e/c/a;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "src.remaining() must be multiple of blockSize!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(J[BII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/b/a/a$a;->c(Ld/b/a/a;J[BII)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/b/a/e/a;->f:I

    return v0
.end method

.method public d(J[BIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ld/b/a/a$a;->f(Ld/b/a/a;J[BIIZ)V

    return-void
.end method

.method public declared-synchronized e(J[BII)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/a/e/a;->c()I

    move-result v0

    rem-int v0, p5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/a/e/a;->j:Ld/b/a/e/c/e;

    long-to-int p1, p1

    invoke-virtual {p0}, Ld/b/a/e/a;->c()I

    move-result p2

    invoke-virtual {v0, p1, p5, p2}, Ld/b/a/e/c/e;->i(III)V

    if-nez p4, :cond_1

    array-length p1, p3

    if-ne p5, p1, :cond_1

    move-object v0, p3

    goto :goto_1

    :cond_1
    new-array p1, p5, [B

    move-object v0, p1

    :goto_1
    iget-object p1, p0, Ld/b/a/e/a;->j:Ld/b/a/e/c/e;

    invoke-direct {p0, p1, v0}, Ld/b/a/e/a;->j(Ld/b/a/e/c/a;[B)Z

    if-nez p4, :cond_2

    array-length p1, p3

    if-eq p5, p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Lg/p/b;->e([B[BIIIILjava/lang/Object;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string p1, "dest.remaining() must be multiple of blockSize!"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/b/a/e/a;->g:I

    return v0
.end method

.method public g()J
    .locals 2

    invoke-static {p0}, Ld/b/a/a$a;->a(Ld/b/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBlocks()J
    .locals 4

    iget v0, p0, Ld/b/a/e/a;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()V
    .locals 6

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ld/b/a/e/c/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    int-to-byte v2, v2

    iget-byte v3, p0, Ld/b/a/e/a;->c:B

    invoke-direct {v1, v2, v3}, Ld/b/a/e/c/c;-><init>(BB)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "inBuffer.array()"

    invoke-static {v2, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Ld/b/a/e/a;->j(Ld/b/a/e/c/a;[B)Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Ld/b/a/e/c/d;->a:Ld/b/a/e/c/d$a;

    const-string v2, "inBuffer"

    invoke-static {v0, v2}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/b/a/e/c/d$a;->a(Ljava/nio/ByteBuffer;)Ld/b/a/e/c/d;

    move-result-object v1

    const-string v2, "inquiry response: "

    invoke-static {v2, v1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ScsiBlockDevice"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ld/b/a/e/c/d;->d()B

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ld/b/a/e/c/d;->c()B

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ld/b/a/e/c/h;

    iget-byte v2, p0, Ld/b/a/e/a;->c:B

    invoke-direct {v1, v2}, Ld/b/a/e/c/h;-><init>(B)V

    const/4 v2, 0x0

    :try_start_0
    new-array v5, v2, [B

    invoke-direct {p0, v1, v5}, Ld/b/a/e/a;->j(Ld/b/a/e/c/a;[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance v1, Ld/b/a/e/c/f;

    iget-byte v2, p0, Ld/b/a/e/a;->c:B

    invoke-direct {v1, v2}, Ld/b/a/e/c/f;-><init>(B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Ld/b/a/e/a;->j(Ld/b/a/e/c/a;[B)Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Ld/b/a/e/c/g;->a:Ld/b/a/e/c/g$a;

    invoke-virtual {v1, v0}, Ld/b/a/e/c/g$a;->a(Ljava/nio/ByteBuffer;)Ld/b/a/e/c/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/e/c/g;->c()I

    move-result v1

    iput v1, p0, Ld/b/a/e/a;->f:I

    invoke-virtual {v0}, Ld/b/a/e/c/g;->d()I

    move-result v0

    iput v0, p0, Ld/b/a/e/a;->h:I

    invoke-virtual {p0}, Ld/b/a/e/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Block size: "

    invoke-static {v1, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ld/b/a/e/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Last block address: "

    invoke-static {v1, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "unit not ready!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ld/b/a/e/b;

    invoke-direct {v0}, Ld/b/a/e/b;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Unsuccessful Csw status: 1"

    invoke-static {v1, v5, v2, v3, v4}, Lg/z/d;->h(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ld/b/a/e/b;

    invoke-direct {v0}, Ld/b/a/e/b;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported PeripheralQualifier or PeripheralDeviceType"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
