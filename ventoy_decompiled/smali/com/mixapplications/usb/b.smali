.class public final Lcom/mixapplications/usb/b;
.super Lcom/mixapplications/usb/AndroidUsbCommunication;
.source ""


# direct methods
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

    invoke-direct/range {p0 .. p5}, Lcom/mixapplications/usb/AndroidUsbCommunication;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-void
.end method


# virtual methods
.method public R([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    invoke-static {p1, p2, v0}, Lg/p/b;->g([BII)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->J()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not write to device, result == -1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z([BII)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-array v0, p3, [B

    :goto_0
    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->P()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v0, p3, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lg/p/b;->c([B[BIII)[B

    :cond_1
    return p3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not read from device, result == -1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
