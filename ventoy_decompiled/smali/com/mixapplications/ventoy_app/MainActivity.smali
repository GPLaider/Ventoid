.class public final Lcom/mixapplications/ventoy_app/MainActivity;
.super Lio/flutter/embedding/android/e;
.source ""


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Lkotlinx/coroutines/f0;

.field private final q:Ljava/lang/String;

.field public r:Landroid/hardware/usb/UsbManager;

.field private s:[Ld/b/a/d;

.field public t:Landroid/app/PendingIntent;

.field private final u:Ljava/lang/String;

.field private v:Le/a/c/a/j$d;

.field private final w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/e;-><init>()V

    const-class v0, Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->o:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/p0;->c()Lkotlinx/coroutines/n1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g0;->a(Lg/r/g;)Lkotlinx/coroutines/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->p:Lkotlinx/coroutines/f0;

    const-string v0, "com.mixapplications.ventoy_app.USB_PERMISSION"

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->q:Ljava/lang/String;

    const-string v0, "usbChannel"

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->u:Ljava/lang/String;

    new-instance v0, Lcom/mixapplications/ventoy_app/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/mixapplications/ventoy_app/MainActivity$d;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;)V

    iput-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic L(Lcom/mixapplications/ventoy_app/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixapplications/ventoy_app/MainActivity;->T(Z)V

    return-void
.end method

.method public static final synthetic M(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lcom/mixapplications/ventoy_app/MainActivity;)Lio/flutter/embedding/engine/a;
    .locals 0

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->E()Lio/flutter/embedding/engine/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    return-void
.end method

.method public static final synthetic R(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixapplications/ventoy_app/MainActivity;->Y(Ljava/util/Map;)V

    return-void
.end method

.method private static final S(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->p:Lkotlinx/coroutines/f0;

    new-instance v4, Lcom/mixapplications/ventoy_app/MainActivity$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/mixapplications/ventoy_app/MainActivity$a;-><init>(Le/a/c/a/i;Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/j$d;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    return-void
.end method

.method private final T(Z)V
    .locals 10

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    sget-object v3, Ld/b/a/d;->a:Ld/b/a/d$a;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/b/a/d$a;->b(Landroid/content/Context;)[Ld/b/a/d;

    move-result-object v3

    iput-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity;->s:[Ld/b/a/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity;->s:[Ld/b/a/d;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v3, 0x927c0

    int-to-long v8, v3

    add-long/2addr v8, v1

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    :cond_6
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->s:[Ld/b/a/d;

    invoke-static {p1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    array-length p1, p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mixapplications/ventoy_app/b;->v(Ld/b/a/d;)V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ventoy_app/b;->u(Ld/b/a/a;)V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ventoy_app/b;->w(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->s:[Ld/b/a/d;

    invoke-static {v1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v5

    invoke-virtual {p1, v1}, Lcom/mixapplications/ventoy_app/b;->v(Ld/b/a/d;)V

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v1

    invoke-static {v1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/b/a/d;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mixapplications/ventoy_app/MainActivity;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/a/d;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->o:Ljava/lang/String;

    const-string v0, "Requested USB permission - USB-PERMISSION-REQUESTED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->o:Ljava/lang/String;

    const-string v1, "USB permission already granted - USB-PERMISSION-GRANTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a;

    invoke-virtual {p1, v0}, Lcom/mixapplications/ventoy_app/b;->u(Ld/b/a/a;)V

    invoke-virtual {p0}, Lcom/mixapplications/ventoy_app/MainActivity;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-virtual {p0}, Lcom/mixapplications/ventoy_app/MainActivity;->Z()V

    :goto_3
    return-void
.end method

.method private final U()V
    .locals 2

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v0}, Lcom/mixapplications/ventoy_app/MainActivity;->X(Landroid/hardware/usb/UsbManager;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getBroadcast(this, 0, Intent(actionUsbPermission), 0)"

    invoke-static {v0, v1}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mixapplications/ventoy_app/MainActivity;->W(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {v0}, Lcom/mixapplications/ventoy_app/b;->t()V

    return-void
.end method

.method public static synthetic V(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity;->S(Lcom/mixapplications/ventoy_app/MainActivity;Le/a/c/a/i;Le/a/c/a/j$d;)V

    return-void
.end method

.method private final Y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->p:Lkotlinx/coroutines/f0;

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/mixapplications/ventoy_app/MainActivity$b;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Ljava/util/Map;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    return-void
.end method


# virtual methods
.method public final W(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->t:Landroid/app/PendingIntent;

    return-void
.end method

.method public final X(Landroid/hardware/usb/UsbManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->r:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->p:Lkotlinx/coroutines/f0;

    new-instance v3, Lcom/mixapplications/ventoy_app/MainActivity$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/mixapplications/ventoy_app/MainActivity$c;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/f0;Lg/r/g;Lkotlinx/coroutines/h0;Lg/u/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/e;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, ""

    const/16 v1, 0x64

    const/4 v2, -0x1

    const-string v3, "srcUri"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object p2

    invoke-static {p2}, Lg/p/x;->b(Lg/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_9

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x3

    new-array p2, p2, [Lg/i;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lc/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "fileName"

    invoke-static {v2, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lc/e/a/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lc/e/a/a;

    move-result-object p3

    if-nez p3, :cond_6

    move-object p3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lc/e/a/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_2
    const-string v1, "fileSize"

    invoke-static {v1, p3}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v0}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object p2

    invoke-static {p2}, Lg/p/x;->b(Lg/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    :goto_5
    iput-object v4, p0, Lcom/mixapplications/ventoy_app/MainActivity;->v:Le/a/c/a/j$d;

    :cond_9
    :goto_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/e;->onDestroy()V

    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public z(Lio/flutter/embedding/engine/a;)V
    .locals 2

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/flutter/plugins/GeneratedPluginRegistrant;->registerWith(Lio/flutter/embedding/engine/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/mixapplications/ventoy_app/MainActivity;->U()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mixapplications/ventoy_app/MainActivity;->T(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Le/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e/a;->h()Le/a/c/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/mixapplications/ventoy_app/MainActivity;->u:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    new-instance p1, Lcom/mixapplications/ventoy_app/a;

    invoke-direct {p1, p0}, Lcom/mixapplications/ventoy_app/a;-><init>(Lcom/mixapplications/ventoy_app/MainActivity;)V

    invoke-virtual {v0, p1}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method
