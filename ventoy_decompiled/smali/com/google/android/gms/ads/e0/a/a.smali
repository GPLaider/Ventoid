.class final Lcom/google/android/gms/ads/e0/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/e0/a/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/e0/a/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/b;->m:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/e0/a/e;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/ads/e0/a/e;-><init>(Lcom/google/android/gms/ads/e0/a/a;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/f0/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/f0/c;)V

    return-object v0
.end method
