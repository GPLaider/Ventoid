.class final synthetic Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lh1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lh1;->a:Lcom/google/android/gms/internal/ads/lz1;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/nh1;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
