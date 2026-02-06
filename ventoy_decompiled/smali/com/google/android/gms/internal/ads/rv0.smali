.class public final enum Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/rv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/ads/rv0;

.field public static final enum n:Lcom/google/android/gms/internal/ads/rv0;

.field public static final enum o:Lcom/google/android/gms/internal/ads/rv0;

.field private static final synthetic p:[Lcom/google/android/gms/internal/ads/rv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/rv0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rv0;->m:Lcom/google/android/gms/internal/ads/rv0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rv0;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rv0;->n:Lcom/google/android/gms/internal/ads/rv0;

    new-instance v3, Lcom/google/android/gms/internal/ads/rv0;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/rv0;->o:Lcom/google/android/gms/internal/ads/rv0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/rv0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/rv0;->p:[Lcom/google/android/gms/internal/ads/rv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv0;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/rv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rv0;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/rv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rv0;->p:[Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/rv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/rv0;

    return-object v0
.end method
