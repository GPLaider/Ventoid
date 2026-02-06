.class final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/tl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/tl0;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/tl0;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/su;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/su;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
