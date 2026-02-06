.class public final Lcom/google/android/gms/ads/internal/util/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/ads/internal/util/w0;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/w0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/w0;->a:Lcom/google/android/gms/ads/internal/util/w0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/w0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/w0;->a:Lcom/google/android/gms/ads/internal/util/w0;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/w0;->a:Lcom/google/android/gms/ads/internal/util/w0;

    return-object v0
.end method
