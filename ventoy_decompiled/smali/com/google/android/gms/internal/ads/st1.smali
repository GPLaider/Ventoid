.class public final Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zt1;

.field private final b:Lcom/google/android/gms/internal/ads/zt1;

.field private final c:Lcom/google/android/gms/internal/ads/wt1;

.field private final d:Lcom/google/android/gms/internal/ads/yt1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/zt1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->c:Lcom/google/android/gms/internal/ads/wt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st1;->d:Lcom/google/android/gms/internal/ads/yt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/zt1;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zt1;->o:Lcom/google/android/gms/internal/ads/zt1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->b:Lcom/google/android/gms/internal/ads/zt1;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/st1;->b:Lcom/google/android/gms/internal/ads/zt1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/zt1;Z)Lcom/google/android/gms/internal/ads/st1;
    .locals 6

    const-string p4, "ImpressionType is null"

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/av1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/av1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/av1;->c(Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/st1;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/st1;-><init>(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/zt1;Z)V

    return-object p4
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/zt1;Z)Lcom/google/android/gms/internal/ads/st1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "Impression owner is null"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/av1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/av1;->c(Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/st1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/st1;-><init>(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/zt1;Lcom/google/android/gms/internal/ads/zt1;Z)V

    return-object p2
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/zt1;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->c:Lcom/google/android/gms/internal/ads/wt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->d:Lcom/google/android/gms/internal/ads/yt1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->b:Lcom/google/android/gms/internal/ads/zt1;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->c:Lcom/google/android/gms/internal/ads/wt1;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->d:Lcom/google/android/gms/internal/ads/yt1;

    const-string v2, "impressionType"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->b:Lcom/google/android/gms/internal/ads/zt1;

    const-string v2, "videoEventsOwner"

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
