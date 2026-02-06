.class public interface abstract Lcom/mixapplications/usb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/usb/d$a;,
        Lcom/mixapplications/usb/d$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/mixapplications/usb/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mixapplications/usb/d$a;->a:Lcom/mixapplications/usb/d$a;

    sput-object v0, Lcom/mixapplications/usb/d;->i:Lcom/mixapplications/usb/d$a;

    return-void
.end method


# virtual methods
.method public abstract G()Landroid/hardware/usb/UsbInterface;
.end method

.method public abstract J()Landroid/hardware/usb/UsbEndpoint;
.end method

.method public abstract P()Landroid/hardware/usb/UsbEndpoint;
.end method

.method public abstract R([BII)I
.end method

.method public abstract T()Landroid/hardware/usb/UsbDeviceConnection;
.end method

.method public abstract e0()V
.end method

.method public abstract q(Landroid/hardware/usb/UsbEndpoint;)V
.end method

.method public abstract r(IIII[BI)I
.end method

.method public abstract z([BII)I
.end method
