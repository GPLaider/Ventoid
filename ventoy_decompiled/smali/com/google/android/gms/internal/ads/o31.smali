.class public final Lcom/google/android/gms/internal/ads/o31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x11<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xh0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/kn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/kn1;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln1;->u:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/u32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yn1;",
            "Lcom/google/android/gms/internal/ads/ln1;",
            ")",
            "Lcom/google/android/gms/internal/ads/u32<",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o31;->d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/o31;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/m32;->h(Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/s22;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q4;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o31;->d(Lcom/google/android/gms/internal/ads/ln1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 11

    :try_start_0
    new-instance p4, Lc/b/b/c$a;

    invoke-direct {p4}, Lc/b/b/c$a;-><init>()V

    invoke-virtual {p4}, Lc/b/b/c$a;->a()Lc/b/b/c;

    move-result-object p4

    iget-object v0, p4, Lc/b/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object p1, p4, Lc/b/b/c;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/x;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/dh0;

    new-instance p3, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/su;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/ah0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah0;->i()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/yp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yp;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/z;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/su;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/kq;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/kn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn1;->d()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah0;->h()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
