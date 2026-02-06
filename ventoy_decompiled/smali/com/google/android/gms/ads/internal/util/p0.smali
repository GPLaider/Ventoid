.class public final Lcom/google/android/gms/ads/internal/util/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->Q1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->R1:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/p0;->g(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v14, v12, v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_width"

    aget v14, v13, v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/p0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->q4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTemplateTypeName"

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Cannot access method getTemplateTypeName: "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    const v2, -0x7b2ddf4e

    if-eq v1, v2, :cond_5

    const v2, 0x78630204

    if-eq v1, v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "medium_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const-string v1, "small_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const-string v1, "native_template_type"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    :try_start_3
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    :cond_8
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    const-string v1, "Could not log native template signal to JSON"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v8
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_6

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r3;->f5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    if-nez v1, :cond_5

    move p0, v5

    goto :goto_4

    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-eq p0, v5, :cond_2

    goto :goto_1

    :catch_0
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/q1;->Y(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    const-string p1, "is_keyguard_locked"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/q1;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to get lock screen information"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/p0;->g(Landroid/view/View;)[I

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/p0;->g(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v8

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/p0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v13, "text_color"

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "font_size"

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    move-object/from16 v17, v11

    float-to-double v10, v15

    invoke-virtual {v14, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "text"

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object/from16 v17, v11

    :goto_2
    const-string v8, "is_clickable"

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v10, v16

    :try_start_2
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v10, v16

    goto :goto_4

    :catch_1
    move-object v10, v8

    :catch_2
    :goto_4
    const-string v8, "Unable to get asset views information"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    :goto_5
    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_0

    :cond_5
    move-object v10, v8

    return-object v10

    :cond_6
    :goto_6
    move-object v10, v8

    return-object v10
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "click_point"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "x"

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string p1, "Error occurred while grabbing click signals."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static g(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/p0;->g(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    const/4 v2, 0x1

    aget p1, p1, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    sub-int/2addr v0, v1

    float-to-int p0, p0

    sub-int/2addr p0, p1

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;)Z
    .locals 2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ln1;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->g5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/r3;->j5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r3;->h5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hz1;->b(C)Lcom/google/android/gms/internal/ads/hz1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a02;->a(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/a02;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a02;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static j()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r3;->i5:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private static k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/w83;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lp;->a(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
