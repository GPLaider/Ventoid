.class final synthetic Lcom/google/android/gms/internal/ads/m83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/up;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m83;->a:Lcom/google/android/gms/internal/ads/up;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii;->X4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ji;

    move-result-object p1

    return-object p1
.end method
