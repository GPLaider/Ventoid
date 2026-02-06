.class final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/an;

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/an;->d(IJ)V

    return-void
.end method
