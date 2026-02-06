.class public final enum Lcom/mixapplications/usb/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/usb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/usb/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/mixapplications/usb/f$b;

.field public static final enum n:Lcom/mixapplications/usb/f$b;

.field public static final enum o:Lcom/mixapplications/usb/f$b;

.field public static final enum p:Lcom/mixapplications/usb/f$b;

.field private static final synthetic q:[Lcom/mixapplications/usb/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mixapplications/usb/f$b;

    const-string v1, "LIB_USB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/usb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/usb/f$b;->m:Lcom/mixapplications/usb/f$b;

    new-instance v0, Lcom/mixapplications/usb/f$b;

    const-string v1, "USB_REQUEST_ASYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/usb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/usb/f$b;->n:Lcom/mixapplications/usb/f$b;

    new-instance v0, Lcom/mixapplications/usb/f$b;

    const-string v1, "DEVICE_CONNECTION_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/usb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/usb/f$b;->o:Lcom/mixapplications/usb/f$b;

    new-instance v0, Lcom/mixapplications/usb/f$b;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/usb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/usb/f$b;->p:Lcom/mixapplications/usb/f$b;

    invoke-static {}, Lcom/mixapplications/usb/f$b;->c()[Lcom/mixapplications/usb/f$b;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/usb/f$b;->q:[Lcom/mixapplications/usb/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lcom/mixapplications/usb/f$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mixapplications/usb/f$b;

    sget-object v1, Lcom/mixapplications/usb/f$b;->m:Lcom/mixapplications/usb/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixapplications/usb/f$b;->n:Lcom/mixapplications/usb/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixapplications/usb/f$b;->o:Lcom/mixapplications/usb/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mixapplications/usb/f$b;->p:Lcom/mixapplications/usb/f$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/usb/f$b;
    .locals 1

    const-class v0, Lcom/mixapplications/usb/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/usb/f$b;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/usb/f$b;
    .locals 1

    sget-object v0, Lcom/mixapplications/usb/f$b;->q:[Lcom/mixapplications/usb/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/usb/f$b;

    return-object v0
.end method
