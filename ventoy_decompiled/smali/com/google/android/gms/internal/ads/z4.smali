.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/u4;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/u4;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/u4;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/u4;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->d:Lcom/google/android/gms/internal/ads/u4;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/u4;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/u4;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/u4;

    return-void
.end method
