.class final synthetic Lcom/google/android/gms/internal/ads/jy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/s22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jy0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/s22;

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

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m32;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
