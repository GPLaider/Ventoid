.class public final enum Lcom/google/android/gms/internal/ads/ut1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ut1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/android/gms/internal/ads/ut1;

.field public static final enum n:Lcom/google/android/gms/internal/ads/ut1;

.field public static final enum o:Lcom/google/android/gms/internal/ads/ut1;

.field private static final synthetic p:[Lcom/google/android/gms/internal/ads/ut1;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/ut1;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ut1;->m:Lcom/google/android/gms/internal/ads/ut1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ut1;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ut1;->n:Lcom/google/android/gms/internal/ads/ut1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ut1;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ut1;->o:Lcom/google/android/gms/internal/ads/ut1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/ut1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/ut1;->p:[Lcom/google/android/gms/internal/ads/ut1;

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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut1;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ut1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ut1;->p:[Lcom/google/android/gms/internal/ads/ut1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ut1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ut1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut1;->q:Ljava/lang/String;

    return-object v0
.end method
