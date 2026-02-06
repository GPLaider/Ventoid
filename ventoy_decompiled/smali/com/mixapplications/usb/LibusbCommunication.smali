.class public final Lcom/mixapplications/usb/LibusbCommunication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/usb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/usb/LibusbCommunication$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/mixapplications/usb/LibusbCommunication$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final o:Landroid/hardware/usb/UsbDevice;

.field private final p:Landroid/hardware/usb/UsbInterface;

.field private final q:Landroid/hardware/usb/UsbEndpoint;

.field private final r:Landroid/hardware/usb/UsbEndpoint;

.field private s:[J

.field private final t:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/usb/LibusbCommunication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/usb/LibusbCommunication$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/usb/LibusbCommunication;->m:Lcom/mixapplications/usb/LibusbCommunication$a;

    const-class v0, Lcom/mixapplications/usb/LibusbCommunication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/usb/LibusbCommunication;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2

    const-string v0, "usbManager"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbDevice"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usbInterface"

    invoke-static {p3, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outEndpoint"

    invoke-static {p4, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inEndpoint"

    invoke-static {p5, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mixapplications/usb/LibusbCommunication;->o:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/mixapplications/usb/LibusbCommunication;->p:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/mixapplications/usb/LibusbCommunication;->q:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/mixapplications/usb/LibusbCommunication;->r:Landroid/hardware/usb/UsbEndpoint;

    const/4 p2, 0x1

    new-array p3, p2, [J

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p4

    iput-object p3, p0, Lcom/mixapplications/usb/LibusbCommunication;->s:[J

    const-string p3, "libusb-communication"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->f()Landroid/hardware/usb/UsbDevice;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mixapplications/usb/LibusbCommunication;->t:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result p1

    iget-object p3, p0, Lcom/mixapplications/usb/LibusbCommunication;->s:[J

    invoke-direct {p0, p1, p3}, Lcom/mixapplications/usb/LibusbCommunication;->nativeInit(I[J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object p3

    invoke-virtual {p3}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/usb/LibusbCommunication;->nativeClaimInterface(JI)I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "libusb init failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "deviceConnection is null!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()J
    .locals 3

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->s:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private final native nativeBulkTransfer(JI[BIII)I
.end method

.method private final native nativeClaimInterface(JI)I
.end method

.method private final native nativeClearHalt(JI)I
.end method

.method private final native nativeClose(JI)V
.end method

.method private final native nativeControlTransfer(JIIII[BII)I
.end method

.method private final native nativeInit(I[J)Z
.end method

.method private final native nativeReset(J)I
.end method


# virtual methods
.method public G()Landroid/hardware/usb/UsbInterface;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->p:Landroid/hardware/usb/UsbInterface;

    return-object v0
.end method

.method public J()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->q:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public P()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->r:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public R([BII)I
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->J()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v4

    const/16 v8, 0x1388

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/mixapplications/usb/LibusbCommunication;->nativeBulkTransfer(JI[BIII)I

    move-result p1

    return p1
.end method

.method public T()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->t:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mixapplications/usb/LibusbCommunication;->nativeClose(JI)V

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mixapplications/usb/LibusbCommunication;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to release interface, errno: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v2}, Lcom/mixapplications/usb/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mixapplications/usb/LibusbCommunication;->nativeReset(J)I

    move-result v0

    sget-object v1, Lcom/mixapplications/usb/LibusbCommunication;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "libusb reset returned "

    invoke-static {v2, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    return-void
.end method

.method public f()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/LibusbCommunication;->o:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public q(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mixapplications/usb/LibusbCommunication;->nativeClearHalt(JI)I

    move-result p1

    sget-object v0, Lcom/mixapplications/usb/LibusbCommunication;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "libusb clearFeatureHalt returned "

    invoke-static {v1, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(IIII[BI)I
    .locals 11

    const-string v0, "buffer"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v2

    const/16 v10, 0x1388

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/mixapplications/usb/LibusbCommunication;->nativeControlTransfer(JIIII[BII)I

    move-result v0

    return v0
.end method

.method public z([BII)I
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mixapplications/usb/LibusbCommunication;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mixapplications/usb/LibusbCommunication;->P()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v4

    const/16 v8, 0x1388

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/mixapplications/usb/LibusbCommunication;->nativeBulkTransfer(JI[BIII)I

    move-result p1

    return p1
.end method
