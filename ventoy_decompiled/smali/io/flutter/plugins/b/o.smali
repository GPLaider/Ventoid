.class Lio/flutter/plugins/b/o;
.super Lio/flutter/plugins/b/d;
.source ""

# interfaces
.implements Lio/flutter/plugins/b/f;


# instance fields
.field private final b:Lio/flutter/plugins/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Lio/flutter/plugins/b/l;

.field private final e:Lio/flutter/plugins/b/k;

.field private final f:Lio/flutter/plugins/b/c;

.field private g:Lcom/google/android/gms/ads/i;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/l;Lio/flutter/plugins/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d;-><init>(I)V

    invoke-static {p2}, Le/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Le/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Le/a/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/plugins/b/o;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/o;->e:Lio/flutter/plugins/b/k;

    iput-object p5, p0, Lio/flutter/plugins/b/o;->d:Lio/flutter/plugins/b/l;

    iput-object p6, p0, Lio/flutter/plugins/b/o;->f:Lio/flutter/plugins/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/b/o;->b:Lio/flutter/plugins/b/a;

    iget v2, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->getResponseInfo()Lcom/google/android/gms/ads/u;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/b/a;->k(ILcom/google/android/gms/ads/u;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/e;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lio/flutter/plugins/b/x;

    invoke-direct {v1, v0}, Lio/flutter/plugins/b/x;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/b/o;->f:Lio/flutter/plugins/b/c;

    invoke-virtual {v0}, Lio/flutter/plugins/b/c;->b()Lcom/google/android/gms/ads/i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lio/flutter/plugins/b/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lio/flutter/plugins/b/o;->d:Lio/flutter/plugins/b/l;

    invoke-virtual {v1}, Lio/flutter/plugins/b/l;->a()Lcom/google/android/gms/ads/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    new-instance v1, Lio/flutter/plugins/b/w;

    iget-object v2, p0, Lio/flutter/plugins/b/o;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v1, v2, p0}, Lio/flutter/plugins/b/w;-><init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setOnPaidEventListener(Lcom/google/android/gms/ads/q;)V

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    new-instance v1, Lio/flutter/plugins/b/p;

    iget v2, p0, Lio/flutter/plugins/b/d;->a:I

    iget-object v3, p0, Lio/flutter/plugins/b/o;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/b/p;-><init>(ILio/flutter/plugins/b/a;Lio/flutter/plugins/b/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object v0, p0, Lio/flutter/plugins/b/o;->g:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lio/flutter/plugins/b/o;->e:Lio/flutter/plugins/b/k;

    invoke-virtual {v1}, Lio/flutter/plugins/b/k;->d()Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
