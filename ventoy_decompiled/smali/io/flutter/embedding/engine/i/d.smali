.class public Lio/flutter/embedding/engine/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/d$b;,
        Lio/flutter/embedding/engine/i/d$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/i/d$a;

.field public final b:Le/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/c/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/c/a/a;

    sget-object v1, Le/a/c/a/e;->a:Le/a/c/a/e;

    const-string v2, "flutter/keyevent"

    invoke-direct {v0, p1, v2, v1}, Le/a/c/a/a;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/d;->b:Le/a/c/a/a;

    return-void
.end method

.method private b(Lio/flutter/embedding/engine/i/d$b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/i/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "plainCodePoint"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "codePoint"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "keyCode"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "scanCode"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "metaState"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->b:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "character"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vendorId"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "productId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "repeatCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/d;->a:Lio/flutter/embedding/engine/i/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/d$a;->b(Landroid/view/KeyEvent;)V

    return-void

    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "handled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/flutter/embedding/engine/i/d;->a:Lio/flutter/embedding/engine/i/d$a;

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/d$a;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/flutter/embedding/engine/i/d;->a:Lio/flutter/embedding/engine/i/d$a;

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/d$a;->b(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unpack JSON message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyEventChannel"

    invoke-static {v0, p2}, Le/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/embedding/engine/i/d;->a:Lio/flutter/embedding/engine/i/d$a;

    invoke-interface {p2, p1}, Lio/flutter/embedding/engine/i/d$a;->b(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/KeyEvent;)Le/a/c/a/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            ")",
            "Le/a/c/a/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/flutter/embedding/engine/i/a;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/engine/i/a;-><init>(Lio/flutter/embedding/engine/i/d;Landroid/view/KeyEvent;)V

    return-object v0
.end method

.method public c(Lio/flutter/embedding/engine/i/d$b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keydown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/i/d;->b(Lio/flutter/embedding/engine/i/d$b;Ljava/util/Map;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/i/d;->b:Le/a/c/a/a;

    iget-object p1, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/i/d;->a(Landroid/view/KeyEvent;)Le/a/c/a/a$e;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/a/c/a/a;->d(Ljava/lang/Object;Le/a/c/a/a$e;)V

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/i/d$b;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keyup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/i/d;->b(Lio/flutter/embedding/engine/i/d$b;Ljava/util/Map;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/i/d;->b:Le/a/c/a/a;

    iget-object p1, p1, Lio/flutter/embedding/engine/i/d$b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/i/d;->a(Landroid/view/KeyEvent;)Le/a/c/a/a$e;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/a/c/a/a;->d(Ljava/lang/Object;Le/a/c/a/a$e;)V

    return-void
.end method

.method public synthetic f(Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/i/d;->e(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/i/d$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/d;->a:Lio/flutter/embedding/engine/i/d$a;

    return-void
.end method
