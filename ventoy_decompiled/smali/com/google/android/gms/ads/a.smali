.class public Lcom/google/android/gms/ads/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/o73;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/o73;

    iget v2, v0, Lcom/google/android/gms/ads/a;->a:I

    iget-object v3, v0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o73;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o73;Landroid/os/IBinder;)V

    move-object v12, v7

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o73;

    iget v9, p0, Lcom/google/android/gms/ads/a;->a:I

    iget-object v10, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/o73;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o73;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/a;->a:I

    const-string v2, "Code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->b:Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->c:Ljava/lang/String;

    const-string v2, "Domain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    const-string v2, "Cause"

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
