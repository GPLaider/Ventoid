.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z11<",
        "Lcom/google/android/gms/internal/ads/wg;",
        "Lcom/google/android/gms/internal/ads/v31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/c81;

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
            "Lcom/google/android/gms/internal/ads/wg;",
            "Lcom/google/android/gms/internal/ads/v31;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->a:Lcom/google/android/gms/internal/ads/c81;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v31;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V

    return-object v1
.end method
