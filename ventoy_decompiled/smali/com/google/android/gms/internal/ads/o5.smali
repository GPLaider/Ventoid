.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/u4;

    return-void
.end method
