.class final synthetic Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/lz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/lz1;

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

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/pm;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
