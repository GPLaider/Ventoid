.class final Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z5;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/lo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/lo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo0;->Y4(Lcom/google/android/gms/internal/ads/lo0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/lo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo0;->Y4(Lcom/google/android/gms/internal/ads/lo0;)Lcom/google/android/gms/internal/ads/ck0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
