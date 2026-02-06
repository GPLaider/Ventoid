.class public Lio/flutter/embedding/engine/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/i$e;,
        Lio/flutter/embedding/engine/i/i$d;,
        Lio/flutter/embedding/engine/i/i$j;,
        Lio/flutter/embedding/engine/i/i$c;,
        Lio/flutter/embedding/engine/i/i$k;,
        Lio/flutter/embedding/engine/i/i$f;,
        Lio/flutter/embedding/engine/i/i$g;,
        Lio/flutter/embedding/engine/i/i$i;,
        Lio/flutter/embedding/engine/i/i$h;
    }
.end annotation


# instance fields
.field public final a:Le/a/c/a/j;

.field private b:Lio/flutter/embedding/engine/i/i$h;

.field final c:Le/a/c/a/j$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/i$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/i$a;-><init>(Lio/flutter/embedding/engine/i/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/i;->c:Le/a/c/a/j$c;

    new-instance v1, Le/a/c/a/j;

    sget-object v2, Le/a/c/a/f;->a:Le/a/c/a/f;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Le/a/c/a/j;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/i/i;->a:Le/a/c/a/j;

    invoke-virtual {v1, v0}, Le/a/c/a/j;->e(Le/a/c/a/j$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/i;)Lio/flutter/embedding/engine/i/i$h;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/i;->b:Lio/flutter/embedding/engine/i/i$h;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/i/i;Lorg/json/JSONArray;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/i;->g(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/i/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$c;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/i;->f(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/i/i;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/i;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/i/i;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$j;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/i/i;->h(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$j;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$c;
    .locals 2

    const-string v0, "primaryColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/flutter/embedding/engine/i/i$c;

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/i/i$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONArray;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/i/i$f;->c(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$f;

    move-result-object v4

    sget-object v8, Lio/flutter/embedding/engine/i/i$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 v2, v2, 0x1

    :goto_1
    if-nez v3, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_9

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0xd

    return p1

    :pswitch_1
    return v6

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p1, 0xc

    :pswitch_5
    return p1

    :pswitch_6
    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_6

    :goto_2
    return v7

    :cond_6
    return v1

    :cond_7
    return p1

    :cond_8
    :pswitch_7
    return v0

    :cond_9
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/i/i$j;
    .locals 9

    const-string v0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/i/i$d;->c(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$d;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string v0, "systemNavigationBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "statusBarIconBrightness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/i/i$d;->c(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v0, "statusBarColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    const-string v0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v8, v2

    new-instance p1, Lio/flutter/embedding/engine/i/i$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/i/i$j;-><init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/i/i$d;Ljava/lang/Integer;Lio/flutter/embedding/engine/i/i$d;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private i(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/i/i$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/embedding/engine/i/i$k;->c(Ljava/lang/String;)Lio/flutter/embedding/engine/i/i$k;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/engine/i/i$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lio/flutter/embedding/engine/i/i$k;->n:Lio/flutter/embedding/engine/i/i$k;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/flutter/embedding/engine/i/i$k;->m:Lio/flutter/embedding/engine/i/i$k;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public j(Lio/flutter/embedding/engine/i/i$h;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/i/i;->b:Lio/flutter/embedding/engine/i/i$h;

    return-void
.end method
