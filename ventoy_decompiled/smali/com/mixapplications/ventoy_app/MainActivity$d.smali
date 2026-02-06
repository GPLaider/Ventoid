.class public final Lcom/mixapplications/ventoy_app/MainActivity$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixapplications/ventoy_app/MainActivity;


# direct methods
.method constructor <init>(Lcom/mixapplications/ventoy_app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lg/u/c/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive: "

    invoke-static {v0, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {v0}, Lcom/mixapplications/ventoy_app/MainActivity;->M(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    monitor-enter p0

    :try_start_0
    const-string v0, "permission"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Start accessing the USB device"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "permission"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p2}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object p2

    invoke-static {p2}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/b/a/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onReceive: init device : "

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onReceive: init device : "

    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string v3, "e.stackTrace"

    invoke-static {p2, v3}, Lg/u/c/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lg/u/c/k;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p2, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p2}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0

    invoke-static {v0}, Lg/u/c/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/a/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a;

    invoke-virtual {p2, v0}, Lcom/mixapplications/ventoy_app/b;->u(Ld/b/a/a;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mixapplications/ventoy_app/b;->v(Ld/b/a/d;)V

    invoke-virtual {p2, v0}, Lcom/mixapplications/ventoy_app/b;->u(Ld/b/a/a;)V

    invoke-virtual {p2, v0}, Lcom/mixapplications/ventoy_app/b;->w(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->Z()V

    sget-object p1, Lg/o;->a:Lg/o;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->O(Lcom/mixapplications/ventoy_app/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The user is not authorized and failed to access the USB device"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p1, p2}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity;->L(Lcom/mixapplications/ventoy_app/MainActivity;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_5
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Lg/u/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->x()V

    :try_start_4
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-static {p1, v1}, Lcom/mixapplications/ventoy_app/MainActivity;->L(Lcom/mixapplications/ventoy_app/MainActivity;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/mixapplications/ventoy_app/MainActivity$d;->a:Lcom/mixapplications/ventoy_app/MainActivity;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/MainActivity;->Z()V

    :catch_2
    :cond_6
    :goto_3
    return-void
.end method
