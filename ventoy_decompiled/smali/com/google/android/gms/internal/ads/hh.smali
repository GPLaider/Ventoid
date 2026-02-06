.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/vg;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private n:Lcom/google/android/gms/ads/mediation/l;

.field private o:Lcom/google/android/gms/ads/mediation/q;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private final Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u73;->y:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final Z4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final a5(Lcom/google/android/gms/internal/ads/u73;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u73;->r:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lp;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u73;->G:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final E4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/b6;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/eh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b6;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/df;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/z73;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/bh;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/z73;->n:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z73;->m:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/df;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a3(Ld/a/b/b/a/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/zg;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_4
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    :try_start_1
    sget-object p2, Lcom/google/android/gms/ads/b;->q:Lcom/google/android/gms/ads/b;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/b;->p:Lcom/google/android/gms/ads/b;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/b;->o:Lcom/google/android/gms/ads/b;

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/ads/b;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/ads/b;->m:Lcom/google/android/gms/ads/b;

    :goto_2
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/j;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/z73;->n:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/z73;->m:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih;->b(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/m1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/y;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/y;->getVideoController()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/df;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/r;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/r;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/w;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih;->b(Lcom/google/android/gms/ads/mediation/w;)Lcom/google/android/gms/internal/ads/ih;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ld/a/b/b/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->n:Lcom/google/android/gms/ads/mediation/l;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/hh;->E4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/qg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/b6;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    return-void
.end method

.method public final n3(Ld/a/b/b/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->o:Lcom/google/android/gms/ads/mediation/q;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;Ld/a/b/b/a/a;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/z73;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ch;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/df;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hh;->m:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p4 .. p4}, Ld/a/b/b/a/b;->r1(Ld/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hh;->Z4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->Y4(Lcom/google/android/gms/internal/ads/u73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/hh;->a5(Lcom/google/android/gms/internal/ads/u73;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/hh;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u73;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/z73;->q:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/z73;->n:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z73;->m:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hh;->p:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
