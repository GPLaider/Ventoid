.class Lio/flutter/embedding/engine/i/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/i/n;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/i/n;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    iget-object v4, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v4}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Le/a/c/a/i;->a:Ljava/lang/String;

    iget-object v0, v0, Le/a/c/a/i;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' message."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextInputChannel"

    invoke-static {v6, v5}, Le/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TextInput.requestAutofill"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "TextInput.clearClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "TextInput.finishAutofillContext"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const-string v6, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string v6, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string v6, "TextInput.show"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string v6, "TextInput.hide"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string v6, "TextInput.setClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_8
    const-string v6, "TextInput.setEditingState"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    move v5, v7

    goto :goto_0

    :sswitch_9
    const-string v6, "TextInput.setPlatformViewClient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v5, v8

    :goto_0
    const-string v4, "error"

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Le/a/c/a/j$d;->b()V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/n$f;->h()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/n$f;->a()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v3}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/flutter/embedding/engine/i/n$f;->i(Z)V

    goto :goto_3

    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v3, "transform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v3, 0x10

    new-array v14, v3, [D

    :goto_1
    if-ge v8, v3, :cond_b

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v15

    aput-wide v15, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lio/flutter/embedding/engine/i/n$f;->g(DD[D)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v7, v6

    :goto_2
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lio/flutter/embedding/engine/i/n$f;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v6}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_6

    :pswitch_5
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/n$f;->b()V

    :goto_3
    invoke-interface {v2, v6}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    iget-object v0, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/n$f;->j()V

    goto :goto_3

    :pswitch_7
    :try_start_1
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v5}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v5

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n$b;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$b;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lio/flutter/embedding/engine/i/n$f;->c(ILio/flutter/embedding/engine/i/n$b;)V

    invoke-interface {v2, v6}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v4, v0, v6}, Le/a/c/a/j$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v3}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v3

    invoke-static {v0}, Lio/flutter/embedding/engine/i/n$e;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/n$e;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/flutter/embedding/engine/i/n$f;->d(Lio/flutter/embedding/engine/i/n$e;)V

    invoke-interface {v2, v6}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lio/flutter/embedding/engine/i/n$a;->a:Lio/flutter/embedding/engine/i/n;

    invoke-static {v2}, Lio/flutter/embedding/engine/i/n;->a(Lio/flutter/embedding/engine/i/n;)Lio/flutter/embedding/engine/i/n$f;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/i/n$f;->f(I)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
