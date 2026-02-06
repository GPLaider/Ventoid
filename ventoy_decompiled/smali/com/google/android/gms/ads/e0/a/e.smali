.class final Lcom/google/android/gms/ads/e0/a/e;
.super Lcom/google/android/gms/ads/f0/c;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/e0/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/e;->b:Lcom/google/android/gms/ads/e0/a/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to generate query info for the tagging library, error: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'error\': \'%2$s\'}, \'*\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/e;->b:Lcom/google/android/gms/ads/e0/a/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/e0/a/a;->a(Lcom/google/android/gms/ads/e0/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/f0/b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f0/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "paw_id"

    iget-object v5, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "signal"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "window.postMessage(%1$s, \'*\');"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/ads/e0/a/e;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f0/b;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "window.postMessage({\'paw_id\': \'%1$s\', \'signal\': \'%2$s\'}, \'*\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/e;->b:Lcom/google/android/gms/ads/e0/a/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/e0/a/a;->a(Lcom/google/android/gms/ads/e0/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
