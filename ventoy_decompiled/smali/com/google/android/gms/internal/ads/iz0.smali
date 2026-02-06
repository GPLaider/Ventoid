.class public final Lcom/google/android/gms/internal/ads/iz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd<",
            "Lcom/google/android/gms/internal/ads/iz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/mz0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hz0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->a:Lcom/google/android/gms/internal/ads/rd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz0;->b:Lcom/google/android/gms/internal/ads/mz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iz0;->d:Lcom/google/android/gms/internal/ads/kk;

    return-void
.end method
