.class Lio/flutter/plugins/b/i;
.super Lio/flutter/plugins/b/d;
.source ""

# interfaces
.implements Lio/flutter/plugins/b/f;


# instance fields
.field private final b:Lio/flutter/plugins/b/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/flutter/plugins/b/h;

.field private final f:Lio/flutter/plugins/b/c;

.field private g:Lcom/google/android/gms/ads/x/b;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/flutter/plugins/b/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/b/l;",
            ">;",
            "Lio/flutter/plugins/b/h;",
            "Lio/flutter/plugins/b/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/d;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/flutter/plugins/b/i;->b:Lio/flutter/plugins/b/a;

    iput-object p3, p0, Lio/flutter/plugins/b/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/b/i;->d:Ljava/util/List;

    iput-object p5, p0, Lio/flutter/plugins/b/i;->e:Lio/flutter/plugins/b/h;

    iput-object p6, p0, Lio/flutter/plugins/b/i;->f:Lio/flutter/plugins/b/c;

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/b/i;)Lio/flutter/plugins/b/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/b/i;->b:Lio/flutter/plugins/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/b/i;->b:Lio/flutter/plugins/b/a;

    iget v2, p0, Lio/flutter/plugins/b/d;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->getResponseInfo()Lcom/google/android/gms/ads/u;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/flutter/plugins/b/a;->k(ILcom/google/android/gms/ads/u;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    :cond_0
    return-void
.end method

.method c()Lio/flutter/plugin/platform/e;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lio/flutter/plugins/b/x;

    invoke-direct {v1, v0}, Lio/flutter/plugins/b/x;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/b/i;->f:Lio/flutter/plugins/b/c;

    invoke-virtual {v0}, Lio/flutter/plugins/b/c;->a()Lcom/google/android/gms/ads/x/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    iget-object v1, p0, Lio/flutter/plugins/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    new-instance v1, Lio/flutter/plugins/b/i$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/b/i$a;-><init>(Lio/flutter/plugins/b/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/x/b;->setAppEventListener(Lcom/google/android/gms/ads/x/e;)V

    iget-object v0, p0, Lio/flutter/plugins/b/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/ads/g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugins/b/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugins/b/i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/b/l;

    invoke-virtual {v2}, Lio/flutter/plugins/b/l;->a()Lcom/google/android/gms/ads/g;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/x/b;->setAdSizes([Lcom/google/android/gms/ads/g;)V

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    new-instance v1, Lio/flutter/plugins/b/p;

    iget v2, p0, Lio/flutter/plugins/b/d;->a:I

    iget-object v3, p0, Lio/flutter/plugins/b/i;->b:Lio/flutter/plugins/b/a;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/b/p;-><init>(ILio/flutter/plugins/b/a;Lio/flutter/plugins/b/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object v0, p0, Lio/flutter/plugins/b/i;->g:Lcom/google/android/gms/ads/x/b;

    iget-object v1, p0, Lio/flutter/plugins/b/i;->e:Lio/flutter/plugins/b/h;

    invoke-virtual {v1}, Lio/flutter/plugins/b/h;->f()Lcom/google/android/gms/ads/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/x/b;->e(Lcom/google/android/gms/ads/x/a;)V

    return-void
.end method
