.class Lio/flutter/plugins/b/j;
.super Lio/flutter/plugins/b/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/j$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/b/h;

.field private e:Lcom/google/android/gms/ads/x/c;

.field private final f:Lio/flutter/plugins/b/g;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/j;->d:Lio/flutter/plugins/b/h;

    iput-object p5, p0, Lio/flutter/plugins/b/j;->f:Lio/flutter/plugins/b/g;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/b/j;->e:Lcom/google/android/gms/ads/x/c;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/b/j;->e:Lcom/google/android/gms/ads/x/c;

    if-nez v0, :cond_0

    const-string v0, "FlutterAdManagerInterstitialAd"

    const-string v1, "The interstitial wasn\'t loaded yet."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lio/flutter/plugins/b/q;

    iget-object v2, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget v3, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/b/q;-><init>(Lio/flutter/plugins/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/a;->c(Lcom/google/android/gms/ads/l;)V

    iget-object v0, p0, Lio/flutter/plugins/b/j;->e:Lcom/google/android/gms/ads/x/c;

    iget-object v1, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget-object v1, v1, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c0/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/b/j;->f:Lio/flutter/plugins/b/g;

    iget-object v1, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget-object v1, v1, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lio/flutter/plugins/b/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/b/j;->d:Lio/flutter/plugins/b/h;

    invoke-virtual {v3}, Lio/flutter/plugins/b/h;->f()Lcom/google/android/gms/ads/x/a;

    move-result-object v3

    new-instance v4, Lio/flutter/plugins/b/j$a;

    invoke-direct {v4, p0}, Lio/flutter/plugins/b/j$a;-><init>(Lio/flutter/plugins/b/j;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/plugins/b/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/x/a;Lcom/google/android/gms/ads/x/d;)V

    return-void
.end method

.method f(Lcom/google/android/gms/ads/m;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    new-instance v2, Lio/flutter/plugins/b/d$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/b/d$c;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/b/a;->i(ILio/flutter/plugins/b/d$c;)V

    return-void
.end method

.method g(Lcom/google/android/gms/ads/x/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/b/j;->e:Lcom/google/android/gms/ads/x/c;

    new-instance v0, Lio/flutter/plugins/b/j$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/j$a;-><init>(Lio/flutter/plugins/b/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/x/c;->h(Lcom/google/android/gms/ads/x/e;)V

    new-instance v0, Lio/flutter/plugins/b/w;

    iget-object v1, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/b/w;-><init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c0/a;->e(Lcom/google/android/gms/ads/q;)V

    iget-object v0, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c0/a;->a()Lcom/google/android/gms/ads/u;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/b/a;->k(ILcom/google/android/gms/ads/u;)V

    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/j;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/b/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
