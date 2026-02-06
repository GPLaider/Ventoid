.class Lio/flutter/plugins/b/t;
.super Lio/flutter/plugins/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/t$a;
    }
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/b/a0$b;

.field private final e:Lio/flutter/plugins/b/g;

.field private f:Lio/flutter/plugins/b/k;

.field private g:Lio/flutter/plugins/b/h;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/ads/d0/e;


# direct methods
.method protected constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/a0$b;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/flutter/plugins/b/a;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/b/a0$b;",
            "Lio/flutter/plugins/b/h;",
            "Lio/flutter/plugins/b/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/t;->d:Lio/flutter/plugins/b/a0$b;

    iput-object p5, p0, Lio/flutter/plugins/b/t;->g:Lio/flutter/plugins/b/h;

    iput-object p6, p0, Lio/flutter/plugins/b/t;->e:Lio/flutter/plugins/b/g;

    iput-object p7, p0, Lio/flutter/plugins/b/t;->h:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/a0$b;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/flutter/plugins/b/a;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/b/a0$b;",
            "Lio/flutter/plugins/b/k;",
            "Lio/flutter/plugins/b/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d;-><init>(I)V

    iput-object p2, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/t;->d:Lio/flutter/plugins/b/a0$b;

    iput-object p5, p0, Lio/flutter/plugins/b/t;->f:Lio/flutter/plugins/b/k;

    iput-object p6, p0, Lio/flutter/plugins/b/t;->e:Lio/flutter/plugins/b/g;

    iput-object p7, p0, Lio/flutter/plugins/b/t;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/t;->i:Lcom/google/android/gms/ads/d0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/b/t;->i:Lcom/google/android/gms/ads/d0/e;

    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/e;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/t;->i:Lcom/google/android/gms/ads/d0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lio/flutter/plugins/b/x;

    invoke-direct {v1, v0}, Lio/flutter/plugins/b/x;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method d()V
    .locals 8

    new-instance v3, Lio/flutter/plugins/b/v;

    invoke-direct {v3, p0}, Lio/flutter/plugins/b/v;-><init>(Lio/flutter/plugins/b/t;)V

    new-instance v5, Lio/flutter/plugins/b/u;

    iget v0, p0, Lio/flutter/plugins/b/d;->a:I

    iget-object v1, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v5, v0, v1}, Lio/flutter/plugins/b/u;-><init>(ILio/flutter/plugins/b/a;)V

    new-instance v0, Lcom/google/android/gms/ads/d0/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d0/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d0/d$a;->a()Lcom/google/android/gms/ads/d0/d;

    move-result-object v4

    iget-object v0, p0, Lio/flutter/plugins/b/t;->f:Lio/flutter/plugins/b/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/b/t;->e:Lio/flutter/plugins/b/g;

    iget-object v2, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    iget-object v2, v2, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    iget-object v6, p0, Lio/flutter/plugins/b/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lio/flutter/plugins/b/k;->d()Lcom/google/android/gms/ads/f;

    move-result-object v7

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/b/g;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d0/c$c;Lcom/google/android/gms/ads/d0/d;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/b/t;->g:Lio/flutter/plugins/b/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/b/t;->e:Lio/flutter/plugins/b/g;

    iget-object v2, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    iget-object v2, v2, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    iget-object v6, p0, Lio/flutter/plugins/b/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lio/flutter/plugins/b/h;->f()Lcom/google/android/gms/ads/x/a;

    move-result-object v7

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/b/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d0/c$c;Lcom/google/android/gms/ads/d0/d;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/x/a;)V

    goto :goto_0

    :cond_1
    const-string v0, "FlutterNativeAd"

    const-string v1, "A null or invalid ad request was provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method e(Lcom/google/android/gms/ads/d0/c;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/t;->d:Lio/flutter/plugins/b/a0$b;

    iget-object v1, p0, Lio/flutter/plugins/b/t;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/b/a0$b;->a(Lcom/google/android/gms/ads/d0/c;Ljava/util/Map;)Lcom/google/android/gms/ads/d0/e;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/t;->i:Lcom/google/android/gms/ads/d0/e;

    new-instance v0, Lio/flutter/plugins/b/w;

    iget-object v1, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/b/w;-><init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/d0/c;->b(Lcom/google/android/gms/ads/q;)V

    iget-object v0, p0, Lio/flutter/plugins/b/t;->b:Lio/flutter/plugins/b/a;

    iget v1, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d0/c;->a()Lcom/google/android/gms/ads/u;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/b/a;->k(ILcom/google/android/gms/ads/u;)V

    return-void
.end method
