.class public final Lcom/google/android/gms/internal/ads/kv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h90;
.implements Lcom/google/android/gms/internal/ads/xb0;
.implements Lcom/google/android/gms/internal/ads/va0;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/uv0;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/jv0;

.field private q:Lcom/google/android/gms/internal/ads/w80;

.field private r:Lcom/google/android/gms/internal/ads/o73;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uv0;Lcom/google/android/gms/internal/ads/eo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->m:Lcom/google/android/gms/internal/ads/uv0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv0;->o:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jv0;->m:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/w80;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w80;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w80;->Y4()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w80;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w80;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e83;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/e83;->m:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/e83;->n:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e83;->o:Lcom/google/android/gms/internal/ads/o73;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kv0;->d(Lcom/google/android/gms/internal/ads/o73;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/o73;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o73;->o:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o73;->m:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o73;->n:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o73;->p:Lcom/google/android/gms/internal/ads/o73;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kv0;->d(Lcom/google/android/gms/internal/ads/o73;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/hk;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->m:Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/uv0;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv0;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/g50;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/w80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->q:Lcom/google/android/gms/internal/ads/w80;

    sget-object p1, Lcom/google/android/gms/internal/ads/jv0;->n:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    sget-object v1, Lcom/google/android/gms/internal/ads/jv0;->m:Lcom/google/android/gms/internal/ads/jv0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kv0;->o:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    goto :goto_0

    :pswitch_2
    const-string v1, "REWARDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERSTITIAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "BANNER"

    :goto_0
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->q:Lcom/google/android/gms/internal/ads/w80;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv0;->c(Lcom/google/android/gms/internal/ads/w80;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv0;->r:Lcom/google/android/gms/internal/ads/o73;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o73;->q:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/w80;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv0;->c(Lcom/google/android/gms/internal/ads/w80;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w80;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kv0;->r:Lcom/google/android/gms/internal/ads/o73;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kv0;->d(Lcom/google/android/gms/internal/ads/o73;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/o73;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jv0;->o:Lcom/google/android/gms/internal/ads/jv0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->p:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->r:Lcom/google/android/gms/internal/ads/o73;

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/wn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ln1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ln1;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv0;->o:I

    return-void
.end method
