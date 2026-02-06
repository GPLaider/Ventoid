.class final Lcom/mixapplications/ventoy_app/MainActivity$a$i;
.super Lg/r/j/a/k;
.source ""

# interfaces
.implements Lg/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixapplications/ventoy_app/MainActivity$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/k;",
        "Lg/u/b/p<",
        "Lkotlinx/coroutines/f0;",
        "Lg/r/d<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/f;
    c = "com.mixapplications.ventoy_app.MainActivity$configureFlutterEngine$1$1$res$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I


# direct methods
.method constructor <init>(Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "-",
            "Lcom/mixapplications/ventoy_app/MainActivity$a$i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lg/r/j/a/k;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/f0;

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$i;->l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "*>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mixapplications/ventoy_app/MainActivity$a$i;

    invoke-direct {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$i;-><init>(Lg/r/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg/r/i/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/mixapplications/ventoy_app/MainActivity$a$i;->q:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lg/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->d()Ld/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->s()V

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->r()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/b/a/d;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->f()Ld/b/a/d;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ld/b/a/d;->c()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    const/16 v2, 0x9

    new-array v2, v2, [Lg/i;

    const/4 v3, 0x0

    const-string v4, "manufacturerName"

    invoke-static {v4, v0}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "productName"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/r/j/a/b;->b(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "deviceSize"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->n()Z

    move-result v1

    invoke-static {v1}, Lg/r/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isGPT"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->o()Z

    move-result v1

    invoke-static {v1}, Lg/r/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isSecureBoot"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ventoyVer"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/r/j/a/b;->b(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "exfatVolumeSize"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/r/j/a/b;->b(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "exfatAvailableSpace"

    invoke-static {v3, v1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/mixapplications/ventoy_app/b;->e()Ljava/util/Map;

    move-result-object p1

    const-string v1, "currentDirectoryFiles"

    invoke-static {v1, p1}, Lg/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/i;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lg/p/x;->e([Lg/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lkotlinx/coroutines/f0;Lg/r/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lg/r/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$i;->e(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Lcom/mixapplications/ventoy_app/MainActivity$a$i;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Lcom/mixapplications/ventoy_app/MainActivity$a$i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
