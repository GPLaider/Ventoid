.class public Lio/flutter/plugins/firebaseanalytics/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/h/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private b:Le/a/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/flutter/plugins/firebaseanalytics/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/flutter/plugins/firebaseanalytics/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method private c(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/firebaseanalytics/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Le/a/c/a/j$d;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 1

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    const-string v0, "screenName"

    invoke-virtual {p1, v0}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "screenClassOverride"

    invoke-virtual {p1, v1}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "screen_view"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    invoke-virtual {p1}, Le/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(J)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private j(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 1

    iget-object p1, p1, Le/a/c/a/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private k(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Le/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le/a/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private l(Landroid/content/Context;Le/a/c/a/b;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/g;->q(Landroid/content/Context;)Lcom/google/firebase/g;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Le/a/c/a/j;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p1, p2, v0}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/a;->b:Le/a/c/a/j;

    invoke-virtual {p1, p0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/a$b;->b()Le/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebaseanalytics/a;->l(Landroid/content/Context;Le/a/c/a/b;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/h/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lio/flutter/plugins/firebaseanalytics/a;->b:Le/a/c/a/j;

    return-void
.end method

.method public g(Le/a/c/a/i;Le/a/c/a/j$d;)V
    .locals 3

    iget-object v0, p1, Le/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "setCurrentScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Le/a/c/a/j$d;->b()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->c(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebaseanalytics/a;->d(Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->k(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->j(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->h(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->i(Le/a/c/a/i;Le/a/c/a/j$d;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebaseanalytics/a;->f(Le/a/c/a/i;Le/a/c/a/j$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b737621 -> :sswitch_6
        -0x5e68e85f -> :sswitch_5
        -0x2b0331fd -> :sswitch_4
        0x26778548 -> :sswitch_3
        0x2e43c042 -> :sswitch_2
        0x5c033741 -> :sswitch_1
        0x769949b6 -> :sswitch_0
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
