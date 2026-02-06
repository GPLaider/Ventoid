.class public final enum Lcom/google/android/gms/ads/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum n:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum o:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum p:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum q:Lcom/google/android/gms/ads/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic r:[Lcom/google/android/gms/ads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/b;->m:Lcom/google/android/gms/ads/b;

    new-instance v1, Lcom/google/android/gms/ads/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/ads/b;->o:Lcom/google/android/gms/ads/b;

    new-instance v5, Lcom/google/android/gms/ads/b;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/ads/b;->p:Lcom/google/android/gms/ads/b;

    new-instance v7, Lcom/google/android/gms/ads/b;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/ads/b;->q:Lcom/google/android/gms/ads/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/ads/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/ads/b;->r:[Lcom/google/android/gms/ads/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/b;->r:[Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/b;

    return-object v0
.end method
