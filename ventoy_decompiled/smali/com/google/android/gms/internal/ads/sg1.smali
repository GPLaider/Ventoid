.class final synthetic Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/lz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
