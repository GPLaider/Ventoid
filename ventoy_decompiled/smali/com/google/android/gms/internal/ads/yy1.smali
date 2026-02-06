.class public final Lcom/google/android/gms/internal/ads/yy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/vy1;

.field private static volatile b:Lcom/google/android/gms/internal/ads/vy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/wy1;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yy1;->a:Lcom/google/android/gms/internal/ads/vy1;

    sput-object v0, Lcom/google/android/gms/internal/ads/yy1;->b:Lcom/google/android/gms/internal/ads/vy1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/vy1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yy1;->b:Lcom/google/android/gms/internal/ads/vy1;

    return-object v0
.end method
