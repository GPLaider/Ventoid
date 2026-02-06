.class public final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/vv;",
        ":",
        "Lcom/google/android/gms/internal/ads/cw;",
        ":",
        "Lcom/google/android/gms/internal/ads/ew;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tv;

.field private final b:Lcom/google/android/gms/internal/ads/vv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/tv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/tv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/tv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->w()Lcom/google/android/gms/internal/ads/wn2;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn2;->b()Lcom/google/android/gms/internal/ads/nl2;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vv;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vv;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/nl2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/internal/ads/zy1;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/uv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
