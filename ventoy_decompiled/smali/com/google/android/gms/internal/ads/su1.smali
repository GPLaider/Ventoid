.class public final Lcom/google/android/gms/internal/ads/su1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su1;->a:Lcom/google/android/gms/internal/ads/qu1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pu1;Z)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hu1;->a()Lcom/google/android/gms/internal/ads/hu1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hu1;->f()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt1;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv1;->a(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-lez v3, :cond_4

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bv1;->a(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su1;->a:Lcom/google/android/gms/internal/ads/qu1;

    invoke-interface {p3, v1, v2, p2}, Lcom/google/android/gms/internal/ads/pu1;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/qu1;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
