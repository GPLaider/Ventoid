.class public final Lcom/mixapplications/usb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/mixapplications/usb/a;

.field private static b:Z

.field private static final c:I

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mixapplications/usb/a;

    invoke-direct {v0}, Lcom/mixapplications/usb/a;-><init>()V

    sput-object v0, Lcom/mixapplications/usb/a;->a:Lcom/mixapplications/usb/a;

    :try_start_0
    const-string v0, "errno-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mixapplications/usb/a;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ErrNo"

    const-string v2, "Could not load errno-lib"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-boolean v0, Lcom/mixapplications/usb/a;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mixapplications/usb/a;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x539

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/mixapplications/usb/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mixapplications/usb/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "errno-lib could not be loaded!"

    :goto_0
    return-object v0
.end method
