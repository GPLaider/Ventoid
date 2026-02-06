.class final synthetic Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/rk;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->c(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
