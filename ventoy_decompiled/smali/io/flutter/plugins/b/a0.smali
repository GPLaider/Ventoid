.class public Lio/flutter/plugins/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/h/a;
.implements Lio/flutter/embedding/engine/h/c/a;
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/b/a0$b;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/h/a$b;

.field private b:Lio/flutter/plugins/b/a;

.field private c:Lio/flutter/embedding/engine/h/c/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/b/a0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/b/a0;->d:Ljava/util/Map;

    return-void
.end method

.method private h(Landroid/app/Activity;Le/a/c/a/b;Lio/flutter/plugin/platform/g;)V
    .locals 3

    new-instance v0, Le/a/c/a/j;

    new-instance v1, Le/a/c/a/q;

    new-instance v2, Lio/flutter/plugins/b/b;

    invoke-direct {v2, p1}, Lio/flutter/plugins/b/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Le/a/c/a/q;-><init>(Le/a/c/a/p;)V

    const-string v2, "plugins.flutter.io/google_mobile_ads"

    invoke-direct {v0, p2, v2, v1}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    invoke-virtual {v0, p0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    new-instance v0, Lio/flutter/plugins/b/a;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/b/a;-><init>(Landroid/app/Activity;Le/a/c/a/b;)V

    iput-object v0, p0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    new-instance p1, Lio/flutter/plugins/b/b0;

    invoke-direct {p1, v0}, Lio/flutter/plugins/b/b0;-><init>(Lio/flutter/plugins/b/a;)V

    const-string p2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    invoke-interface {p3, p2, p1}, Lio/flutter/plugin/platform/g;->a(Ljava/lang/String;Lio/flutter/plugin/platform/f;)Z

    return-void
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/h/c/c;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/b/a0;->c:Lio/flutter/embedding/engine/h/c/c;

    invoke-interface {p1}, Lio/flutter/embedding/engine/h/c/c;->c()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/b/a0;->a:Lio/flutter/embedding/engine/h/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/b/a0;->a:Lio/flutter/embedding/engine/h/a$b;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/h/a$b;->c()Lio/flutter/plugin/platform/g;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/b/a0;->h(Landroid/app/Activity;Le/a/c/a/b;Lio/flutter/plugin/platform/g;)V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/b/a0;->a:Lio/flutter/embedding/engine/h/a$b;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lio/flutter/embedding/engine/h/c/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/h/c/c;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/b/a;->t(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "MobileAds#initialize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "showAdWithoutView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "disposeAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "_init"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "loadAdManagerBannerAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "loadBannerAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "loadAdManagerInterstitialAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "loadNativeAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "loadRewardedAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v7, v5

    goto :goto_0

    :sswitch_b
    const-string v4, "loadInterstitialAd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move v7, v6

    :goto_0
    const-string v3, "adManagerRequest"

    const-string v4, "request"

    const-string v8, "adUnitId"

    const/4 v9, 0x0

    const-string v10, "adId"

    packed-switch v7, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Le/a/c/a/j$d;->b()V

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    iget-object v1, v1, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    new-instance v3, Lio/flutter/plugins/b/a0$a;

    invoke-direct {v3, v0, v2}, Lio/flutter/plugins/b/a0$a;-><init>(Lio/flutter/plugins/b/a0;Le/a/c/a/j$d;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/o;->b(Landroid/content/Context;Lcom/google/android/gms/ads/b0/c;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/b/a;->u(I)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "AdShowError"

    const-string v3, "Ad failed to show."

    :goto_1
    invoke-interface {v2, v1, v3, v9}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/ads/o;->a()Lcom/google/android/gms/ads/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/t;->e()Lcom/google/android/gms/ads/t$a;

    move-result-object v3

    const-string v4, "maxAdContentRating"

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v5}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v6}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "testDeviceIds"

    invoke-virtual {v1, v7}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/t$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/t$a;

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/t$a;->c(I)Lcom/google/android/gms/ads/t$a;

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/t$a;->d(I)Lcom/google/android/gms/ads/t$a;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/t$a;->e(Ljava/util/List;)Lcom/google/android/gms/ads/t$a;

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/ads/t$a;->a()Lcom/google/android/gms/ads/t;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/o;->c(Lcom/google/android/gms/ads/t;)V

    goto :goto_2

    :pswitch_3
    iget-object v3, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lio/flutter/plugins/b/a;->d(I)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1}, Lio/flutter/plugins/b/a;->e()V

    :cond_10
    :goto_2
    invoke-interface {v2, v9}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v3, Lio/flutter/plugins/b/i;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const-string v5, "sizes"

    invoke-virtual {v1, v5}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/flutter/plugins/b/h;

    new-instance v4, Lio/flutter/plugins/b/c;

    iget-object v5, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    iget-object v5, v5, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lio/flutter/plugins/b/c;-><init>(Landroid/content/Context;)V

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lio/flutter/plugins/b/i;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/c;)V

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/i;->e()V

    goto :goto_2

    :pswitch_6
    new-instance v3, Lio/flutter/plugins/b/o;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/flutter/plugins/b/k;

    const-string v4, "size"

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/flutter/plugins/b/l;

    new-instance v4, Lio/flutter/plugins/b/c;

    iget-object v5, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    iget-object v5, v5, Lio/flutter/plugins/b/a;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lio/flutter/plugins/b/c;-><init>(Landroid/content/Context;)V

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lio/flutter/plugins/b/o;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/l;Lio/flutter/plugins/b/c;)V

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/o;->d()V

    goto/16 :goto_2

    :pswitch_7
    new-instance v3, Lio/flutter/plugins/b/j;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v5, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-static {v5}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/flutter/plugins/b/h;

    new-instance v16, Lio/flutter/plugins/b/g;

    invoke-direct/range {v16 .. v16}, Lio/flutter/plugins/b/g;-><init>()V

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lio/flutter/plugins/b/j;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/g;)V

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/j;->e()V

    goto/16 :goto_2

    :pswitch_8
    new-instance v3, Lio/flutter/plugins/b/l$b;

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->c:Lio/flutter/embedding/engine/h/c/c;

    invoke-interface {v4}, Lio/flutter/embedding/engine/h/c/c;->c()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lio/flutter/plugins/b/l$a;

    invoke-direct {v5}, Lio/flutter/plugins/b/l$a;-><init>()V

    const-string v6, "orientation"

    invoke-virtual {v1, v6}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "width"

    invoke-virtual {v1, v7}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lio/flutter/plugins/b/l$b;-><init>(Landroid/content/Context;Lio/flutter/plugins/b/l$a;Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    iget-object v4, v3, Lio/flutter/plugins/b/l;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_11
    iget v1, v3, Lio/flutter/plugins/b/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    const-string v7, "factoryId"

    invoke-virtual {v1, v7}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v11, v0, Lio/flutter/plugins/b/a0;->d:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/flutter/plugins/b/a0$b;

    if-nez v11, :cond_12

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v3, "Can\'t find NativeAdFactory with id: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeAdError"

    invoke-interface {v2, v3, v1, v9}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    new-instance v5, Lio/flutter/plugins/b/t$a;

    invoke-direct {v5}, Lio/flutter/plugins/b/t$a;-><init>()V

    iget-object v6, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v5, v6}, Lio/flutter/plugins/b/t$a;->g(Lio/flutter/plugins/b/a;)Lio/flutter/plugins/b/t$a;

    move-result-object v5

    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/flutter/plugins/b/t$a;->d(Ljava/lang/String;)Lio/flutter/plugins/b/t$a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lio/flutter/plugins/b/t$a;->b(Lio/flutter/plugins/b/a0$b;)Lio/flutter/plugins/b/t$a;

    move-result-object v5

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugins/b/k;

    invoke-virtual {v5, v4}, Lio/flutter/plugins/b/t$a;->h(Lio/flutter/plugins/b/k;)Lio/flutter/plugins/b/t$a;

    move-result-object v4

    invoke-virtual {v1, v3}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/b/h;

    invoke-virtual {v4, v3}, Lio/flutter/plugins/b/t$a;->c(Lio/flutter/plugins/b/h;)Lio/flutter/plugins/b/t$a;

    move-result-object v3

    const-string v4, "customOptions"

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lio/flutter/plugins/b/t$a;->e(Ljava/util/Map;)Lio/flutter/plugins/b/t$a;

    move-result-object v3

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/plugins/b/t$a;->f(I)Lio/flutter/plugins/b/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/b/t$a;->a()Lio/flutter/plugins/b/t;

    move-result-object v3

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/t;->d()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/flutter/plugins/b/k;

    invoke-virtual {v1, v3}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/b/h;

    const-string v4, "serverSideVerificationOptions"

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/flutter/plugins/b/z;

    if-eqz v15, :cond_13

    new-instance v3, Lio/flutter/plugins/b/y;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-static {v4}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/flutter/plugins/b/a;

    new-instance v17, Lio/flutter/plugins/b/g;

    invoke-direct/range {v17 .. v17}, Lio/flutter/plugins/b/g;-><init>()V

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lio/flutter/plugins/b/y;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/z;Lio/flutter/plugins/b/g;)V

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    new-instance v4, Lio/flutter/plugins/b/y;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v5, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-static {v5}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/flutter/plugins/b/a;

    new-instance v17, Lio/flutter/plugins/b/g;

    invoke-direct/range {v17 .. v17}, Lio/flutter/plugins/b/g;-><init>()V

    move-object v11, v4

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, Lio/flutter/plugins/b/y;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/z;Lio/flutter/plugins/b/g;)V

    move-object v3, v4

    :goto_3
    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lio/flutter/plugins/b/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/y;->e()V

    goto/16 :goto_2

    :cond_14
    const-string v1, "InvalidRequest"

    const-string v3, "A null or invalid ad request was provided."

    goto/16 :goto_1

    :pswitch_b
    new-instance v3, Lio/flutter/plugins/b/s;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v8}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v4}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/flutter/plugins/b/k;

    new-instance v16, Lio/flutter/plugins/b/g;

    invoke-direct/range {v16 .. v16}, Lio/flutter/plugins/b/g;-><init>()V

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lio/flutter/plugins/b/s;-><init>(ILio/flutter/plugins/b/a;Ljava/lang/String;Lio/flutter/plugins/b/k;Lio/flutter/plugins/b/g;)V

    iget-object v4, v0, Lio/flutter/plugins/b/a0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {v1, v10}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lio/flutter/plugins/b/a;->v(Lio/flutter/plugins/b/d;I)V

    invoke-virtual {v3}, Lio/flutter/plugins/b/s;->e()V

    goto/16 :goto_2

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bda50b -> :sswitch_b
        -0x5c523da9 -> :sswitch_a
        -0x398c6e60 -> :sswitch_9
        -0x2dc7f84f -> :sswitch_8
        -0x28540aad -> :sswitch_7
        -0x2218b08b -> :sswitch_6
        -0xa4c77ad -> :sswitch_5
        0x56c1def -> :sswitch_4
        0xef422a2 -> :sswitch_3
        0x11316e25 -> :sswitch_2
        0x50d09b6d -> :sswitch_1
        0x53a942a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
