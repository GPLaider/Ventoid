.class public final Lcom/google/android/gms/ads/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:[Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/c;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/ads/j0;->a:Lcom/google/android/gms/common/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/ads/j0;->b:[Lcom/google/android/gms/common/c;

    return-void
.end method
