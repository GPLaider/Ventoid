.class final synthetic Lcom/google/android/gms/internal/ads/oy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oy0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oy0;->a:Lcom/google/android/gms/internal/ads/s22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
