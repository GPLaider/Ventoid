.class Lio/flutter/plugins/b/y;
.super Lio/flutter/plugins/b/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/y$a;,
        Lio/flutter/plugins/b/y$b;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/b/g;

.field private final e:Lio/flutter/plugins/b/k;

.field private final f:Lio/flutter/plugins/b/h;

.field private final g:Lio/flutter/plugins/b/z;

.field h:Lcom/google/android/gms/ads/g0/c;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/z;Lio/flutter/plugins/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/y;->f:Lio/flutter/plugins/b/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/b/y;->e:Lio/flutter/plugins/b/k;

    iput-object p5, p0, Lio/flutter/plugins/b/y;->g:Lio/flutter/plugins/b/z;

    iput-object p6, p0, Lio/flutter/plugins/b/y;->d:Lio/flutter/plugins/b/g;

    return-void
.end method

.method public constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/z;Lio/flutter/plugins/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d$d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/y;->e:Lio/flutter/plugins/b/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/b/y;->f:Lio/flutter/plugins/b/h;

    iput-object p5, p0, Lio/flutter/plugins/b/y;->g:Lio/flutter/plugins/b/z;

    iput-object p6, p0, Lio/flutter/plugins/b/y;->d:Lio/flutter/plugins/b/g;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/b/y;->h:Lcom/google/android/gms/ads/g0/c;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/b/y;->h:Lcom/google/android/gms/ads/g0/c;

    if-nez v0, :cond_0

    const-string v0, "FlutterRewardedAd"

    const-string v1, "The rewarded ad wasn\'t loaded yet."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lio/flutter/plugins/b/q;

    iget-object v2, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget v3, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/b/q;-><init>(Lio/flutter/plugins/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g0/c;->d(Lcom/google/android/gms/ads/l;)V

    iget-object v0, p0, Lio/flutter/plugins/b/y;->h:Lcom/google/android/gms/ads/g0/c;

    new-instance v1, Lio/flutter/plugins/b/y$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/b/y$a;-><init>(Lio/flutter/plugins/b/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g0/c;->e(Lcom/google/android/gms/ads/g0/a;)V

    iget-object v0, p0, Lio/flutter/plugins/b/y;->h:Lcom/google/android/gms/ads/g0/c;

    iget-object v1, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget-object v1, v1, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    new-instance v2, Lio/flutter/plugins/b/y$a;

    invoke-direct {v2, p0}, Lio/flutter/plugins/b/y$a;-><init>(Lio/flutter/plugins/b/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/g0/c;->h(Landroid/app/Activity;Lcom/google/android/gms/ads/r;)V

    return-void
.end method

.method e()V
    .locals 5

    new-instance v0, Lio/flutter/plugins/b/y$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/y$a;-><init>(Lio/flutter/plugins/b/y;)V

    iget-object v1, p0, Lio/flutter/plugins/b/y;->e:Lio/flutter/plugins/b/k;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/b/y;->d:Lio/flutter/plugins/b/g;

    iget-object v3, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget-object v3, v3, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lio/flutter/plugins/b/y;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lio/flutter/plugins/b/k;->d()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lio/flutter/plugins/b/g;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/g0/d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/b/y;->f:Lio/flutter/plugins/b/h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/b/y;->d:Lio/flutter/plugins/b/g;

    iget-object v3, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget-object v3, v3, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lio/flutter/plugins/b/y;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lio/flutter/plugins/b/h;->f()Lcom/google/android/gms/ads/x/a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lio/flutter/plugins/b/g;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/x/a;Lcom/google/android/gms/ads/g0/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "FlutterRewardedAd"

    const-string v1, "A null or invalid ad request was provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method f(Lcom/google/android/gms/ads/m;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    new-instance v2, Lio/flutter/plugins/b/d$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/b/d$c;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/b/a;->i(ILio/flutter/plugins/b/d$c;)V

    return-void
.end method

.method g(Lcom/google/android/gms/ads/g0/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/b/y;->h:Lcom/google/android/gms/ads/g0/c;

    iget-object v0, p0, Lio/flutter/plugins/b/y;->g:Lio/flutter/plugins/b/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/b/z;->a()Lcom/google/android/gms/ads/g0/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g0/c;->g(Lcom/google/android/gms/ads/g0/e;)V

    :cond_0
    new-instance v0, Lio/flutter/plugins/b/w;

    iget-object v1, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/b/w;-><init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g0/c;->f(Lcom/google/android/gms/ads/q;)V

    iget-object v0, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/g0/c;->a()Lcom/google/android/gms/ads/u;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/b/a;->k(ILcom/google/android/gms/ads/u;)V

    return-void
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/b/a;->l(I)V

    return-void
.end method

.method i(Lcom/google/android/gms/ads/g0/b;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/b/y;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    new-instance v2, Lio/flutter/plugins/b/y$b;

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/ads/g0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/flutter/plugins/b/y$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/b/a;->s(ILio/flutter/plugins/b/y$b;)V

    return-void
.end method
