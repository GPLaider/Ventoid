.class final synthetic Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/qt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/qt2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/ot2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ot2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bv2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fu2;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
