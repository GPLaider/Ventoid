.class public final Lcom/google/android/gms/internal/ads/hu0;
.super Lcom/google/android/gms/internal/ads/ka;
.source ""


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ku0;

.field private final n:Lcom/google/android/gms/internal/ads/fu0;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/ads/au0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/fu0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->m:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    return-void
.end method

.method private static X4(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/u73;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/u73;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/v73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v73;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v73;->a()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v73;->h(I)Lcom/google/android/gms/internal/ads/v73;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/t;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v73;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v73;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/v73;->f(I)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/v73;->f(I)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/v73;->e(I)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/v73;->e(I)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v73;->d(Z)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v73;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v73;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/v73;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v73;->a()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u73;->y:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u73;->o:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u73;->y:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/u73;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/u73;->m:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/u73;->n:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/u73;->p:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u73;->q:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/u73;->r:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/u73;->s:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/u73;->t:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u73;->u:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u73;->v:Lcom/google/android/gms/internal/ads/v2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->w:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->x:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->y:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->z:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->A:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->B:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->C:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u73;->D:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->E:Lcom/google/android/gms/internal/ads/m73;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/u73;->F:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->G:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u73;->H:Ljava/util/List;

    move-object/from16 v27, v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/u73;->I:I

    move/from16 v28, v0

    invoke-direct/range {v4 .. v28}, Lcom/google/android/gms/internal/ads/u73;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/v2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/m73;ILjava/lang/String;Ljava/util/List;I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->f6:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received H5 gmsg: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "H5 gmsg did not contain an action"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2283a781

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x33ebcb90

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    const-string v1, "dispose_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_14

    const-string v1, "obj_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "create_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_1
    const-string v3, "dispose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_2
    const-string v3, "load_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_4

    :sswitch_3
    const-string v5, "create_interstitial_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v3, "load_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "show_rewarded_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_6
    const-string v3, "show_interstitial_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v4

    :goto_4
    const-string v4, "Could not create H5 ad, missing ad unit id"

    const-string v5, " with ad unit "

    const-string v6, "Could not create H5 ad, object ID already exists"

    const-string v7, "ad_unit"

    const-string v8, "Could not show H5 ad, object ID does not exist"

    const-string v9, "Could not load H5 ad, object ID does not exist"

    const-string v10, "Could not create H5 ad, too many existing objects"

    packed-switch v3, :pswitch_data_0

    const-string p1, "H5 gmsg contained invalid action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au0;

    if-nez p1, :cond_7

    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/au0;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au0;

    if-nez p1, :cond_8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->j(J)V

    return-void

    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/au0;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/au0;

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->j(J)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu0;->X4(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/au0;->c(Lcom/google/android/gms/internal/ads/u73;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->g6:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_a

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_b
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->m:Lcom/google/android/gms/internal/ads/ku0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku0;->a()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bu0;->b(J)Lcom/google/android/gms/internal/ads/bu0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bu0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bu0;->zza()Lcom/google/android/gms/internal/ads/cu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cu0;->a()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->b(J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 rewarded #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/au0;

    if-nez p1, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->d(J)V

    return-void

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/au0;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/au0;

    if-nez v0, :cond_e

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->d(J)V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu0;->X4(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/u73;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/au0;->c(Lcom/google/android/gms/internal/ads/u73;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->g6:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_f

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_10
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->c(J)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->m:Lcom/google/android/gms/internal/ads/ku0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku0;->a()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bu0;->b(J)Lcom/google/android/gms/internal/ads/bu0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bu0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bu0;->zza()Lcom/google/android/gms/internal/ads/cu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cu0;->zza()Lcom/google/android/gms/internal/ads/mu0;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;->b(J)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created H5 interstitial #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/au0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/au0;->b()V

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/fu0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu0;->a()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
