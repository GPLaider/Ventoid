.class public final enum Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ni;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/ads/ni;

.field public static final enum n:Lcom/google/android/gms/internal/ads/ni;

.field public static final enum o:Lcom/google/android/gms/internal/ads/ni;

.field private static final synthetic p:[Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/ni;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ni;->m:Lcom/google/android/gms/internal/ads/ni;

    new-instance v1, Lcom/google/android/gms/internal/ads/ni;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ni;->n:Lcom/google/android/gms/internal/ads/ni;

    new-instance v3, Lcom/google/android/gms/internal/ads/ni;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ni;->o:Lcom/google/android/gms/internal/ads/ni;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/ni;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/ni;->p:[Lcom/google/android/gms/internal/ads/ni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ni;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ni;->p:[Lcom/google/android/gms/internal/ads/ni;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ni;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->q:Ljava/lang/String;

    return-object v0
.end method
