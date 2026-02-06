.class final synthetic Lcom/google/android/gms/internal/ads/mg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ng1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/ng1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/og1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
