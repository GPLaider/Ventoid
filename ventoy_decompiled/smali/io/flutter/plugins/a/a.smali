.class public Lio/flutter/plugins/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/a/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "none"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v0, "wifi"

    return-object v0

    :cond_2
    const-string v0, "mobile"

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/a/a;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lio/flutter/plugins/a/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobile"

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "wifi"

    return-object v0

    :cond_3
    invoke-direct {p0}, Lio/flutter/plugins/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
