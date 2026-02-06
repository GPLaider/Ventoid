.class public abstract Lcom/mixapplications/usb/AndroidUsbCommunication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mixapplications/usb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/usb/AndroidUsbCommunication$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/mixapplications/usb/AndroidUsbCommunication$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final o:Landroid/hardware/usb/UsbManager;

.field private final p:Landroid/hardware/usb/UsbDevice;

.field private final q:Landroid/hardware/usb/UsbInterface;

.field private final r:Landroid/hardware/usb/UsbEndpoint;

.field private final s:Landroid/hardware/usb/UsbEndpoint;

.field private t:Z

.field public u:Landroid/hardware/usb/UsbDeviceConnection;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/usb/AndroidUsbCommunication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mixapplications/usb/AndroidUsbCommunication$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->m:Lcom/mixapplications/usb/AndroidUsbCommunication$a;

    const-class v0, Lcom/mixapplications/usb/AndroidUsbCommunication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

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

    iput-object p1, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->o:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->p:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->q:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->r:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->s:Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->m()V

    invoke-direct {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->n()V

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    const-string v1, "Could not release interface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method private final m()V
    .locals 3

    :try_start_0
    const-string v0, "android-usb-utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->t:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    const-string v2, "could not load usb-lib"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    const-string v1, "Setup device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->o:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->f()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->x(Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not claim interface!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "deviceConnection is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native nativeClearHalt(II)Z
.end method

.method private final native nativeReset(I)Z
.end method


# virtual methods
.method public G()Landroid/hardware/usb/UsbInterface;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->q:Landroid/hardware/usb/UsbInterface;

    return-object v0
.end method

.method public J()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->r:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public P()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->s:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public T()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->u:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usbDeviceConnection"

    invoke-static {v0}, Lg/u/c/k;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 2

    sget-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    const-string v1, "Close device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->v:Z

    return-void
.end method

.method public e0()V
    .locals 5

    sget-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    const-string v1, "Performing native reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to release interface, errno: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mixapplications/usb/AndroidUsbCommunication;->nativeReset(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ioctl failed! errno "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "USB device will likely require new discovery and permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->G()Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not claim interface, errno: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->p:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public q(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/usb/AndroidUsbCommunication;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing halt on endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/mixapplications/usb/AndroidUsbCommunication;->nativeClearHalt(II)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clear halt failed: errno "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    invoke-virtual {v1}, Lcom/mixapplications/usb/a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mixapplications/usb/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r(IIII[BI)I
    .locals 9

    const-string v0, "buffer"

    invoke-static {p5, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    const/16 v8, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    return p1
.end method

.method public x(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/usb/AndroidUsbCommunication;->u:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method
