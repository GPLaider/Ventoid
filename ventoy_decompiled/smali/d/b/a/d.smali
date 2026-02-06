.class public final Ld/b/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/d$a;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/hardware/usb/UsbManager;

.field private final d:Landroid/hardware/usb/UsbDevice;

.field private final e:Landroid/hardware/usb/UsbInterface;

.field private final f:Landroid/hardware/usb/UsbEndpoint;

.field private final g:Landroid/hardware/usb/UsbEndpoint;

.field private h:Lcom/mixapplications/usb/d;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ld/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/d$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/d;->a:Ld/b/a/d$a;

    const-class v0, Ld/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/d;->c:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Ld/b/a/d;->d:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Ld/b/a/d;->e:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Ld/b/a/d;->f:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Ld/b/a/d;->g:Landroid/hardware/usb/UsbEndpoint;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lg/p/x;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/d;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lg/u/c/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/b/a/d;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .locals 13

    sget-object v0, Lcom/mixapplications/usb/f;->a:Lcom/mixapplications/usb/f;

    iget-object v1, p0, Ld/b/a/d;->c:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Ld/b/a/d;->d:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Ld/b/a/d;->e:Landroid/hardware/usb/UsbInterface;

    iget-object v4, p0, Ld/b/a/d;->g:Landroid/hardware/usb/UsbEndpoint;

    iget-object v5, p0, Ld/b/a/d;->f:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual/range {v0 .. v5}, Lcom/mixapplications/usb/f;->a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lcom/mixapplications/usb/d;

    move-result-object v6

    iput-object v6, p0, Ld/b/a/d;->h:Lcom/mixapplications/usb/d;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-string v2, "usbCommunication"

    if-eqz v6, :cond_4

    const/16 v7, 0xa1

    const/16 v8, 0xfe

    const/4 v9, 0x0

    iget-object v3, p0, Ld/b/a/d;->e:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v10

    const/4 v12, 0x1

    move-object v11, v0

    invoke-interface/range {v6 .. v12}, Lcom/mixapplications/usb/d;->r(IIII[BI)I

    sget-object v3, Ld/b/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "MAX LUN "

    invoke-static {v6, v5}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    aget-byte v5, v0, v4

    if-ltz v5, :cond_3

    move v6, v4

    :goto_0
    add-int/lit8 v7, v6, 0x1

    new-instance v8, Ld/b/a/e/a;

    iget-object v9, p0, Ld/b/a/d;->h:Lcom/mixapplications/usb/d;

    if-eqz v9, :cond_2

    int-to-byte v10, v6

    invoke-direct {v8, v9, v10}, Ld/b/a/e/a;-><init>(Lcom/mixapplications/usb/d;B)V

    :try_start_0
    invoke-virtual {v8}, Ld/b/a/e/a;->i()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ld/b/a/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    aget-byte v9, v0, v4

    if-eqz v9, :cond_1

    :goto_1
    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    throw v8

    :cond_2
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    invoke-static {v3}, Lg/p/x;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/d;->i:Ljava/util/Map;

    return-void

    :cond_4
    invoke-static {v2}, Lg/u/c/k;->q(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/b/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Ld/b/a/d;->d:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ld/b/a/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/d;->c:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ld/b/a/d;->d:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/b/a/d;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/d;->j:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ld/b/a/d;->d:Landroid/hardware/usb/UsbDevice;

    const-string v2, "Missing permission to access usb device: "

    invoke-static {v2, v1}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
