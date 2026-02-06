.class public final Lcom/google/android/gms/internal/ads/o41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z11<",
        "Lcom/google/android/gms/internal/ads/vo1;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/xq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/a21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/a21<",
            "Lcom/google/android/gms/internal/ads/vo1;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->a:Lcom/google/android/gms/internal/ads/xq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vo1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v31;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V

    return-object v1
.end method
