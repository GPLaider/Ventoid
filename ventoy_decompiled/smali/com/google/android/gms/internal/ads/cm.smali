.class final synthetic Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/up;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/up;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/vl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
