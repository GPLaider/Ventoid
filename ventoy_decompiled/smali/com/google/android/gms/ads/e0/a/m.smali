.class final synthetic Lcom/google/android/gms/ads/e0/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/e0/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e0/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/e0/a/m;->a:Lcom/google/android/gms/internal/ads/lz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Lcom/google/android/gms/ads/e0/a/t;->q:I

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
