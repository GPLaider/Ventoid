.class public final Lcom/mixapplications/usb/g;
.super Lcom/mixapplications/usb/AndroidUsbCommunication;
.source ""


# instance fields
.field private final w:Landroid/hardware/usb/UsbRequest;

.field private final x:Landroid/hardware/usb/UsbRequest;

.field private final y:Ljava/nio/ByteBuffer;


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

    new-instance p1, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    sget-object p2, Lg/o;->a:Lg/o;

    iput-object p1, p0, Lcom/mixapplications/usb/g;->w:Landroid/hardware/usb/UsbRequest;

    new-instance p1, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iput-object p1, p0, Lcom/mixapplications/usb/g;->x:Landroid/hardware/usb/UsbRequest;

    const/high16 p1, 0x20000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized R([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mixapplications/usb/g;->w:Landroid/hardware/usb/UsbRequest;

    iget-object p2, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mixapplications/usb/g;->w:Landroid/hardware/usb/UsbRequest;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "requestWait failed! Request: "

    invoke-static {p3, p1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error queueing request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mixapplications/usb/g;->x:Landroid/hardware/usb/UsbRequest;

    iget-object v1, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p3}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mixapplications/usb/AndroidUsbCommunication;->T()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mixapplications/usb/g;->x:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    iget-object v0, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mixapplications/usb/g;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "requestWait failed! Request: "

    invoke-static {p2, v0}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error queueing request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
