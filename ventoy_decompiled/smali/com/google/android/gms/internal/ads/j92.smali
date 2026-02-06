.class public final Lcom/google/android/gms/internal/ads/j92;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/j92;",
        "Lcom/google/android/gms/internal/ads/i92;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/j92;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j92;->zze:Lcom/google/android/gms/internal/ads/j92;

    const-class v1, Lcom/google/android/gms/internal/ads/j92;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/j92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j92;->zze:Lcom/google/android/gms/internal/ads/j92;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/j92;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j92;->zze:Lcom/google/android/gms/internal/ads/j92;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j92;->zze:Lcom/google/android/gms/internal/ads/j92;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i92;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j92;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j92;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/j92;->zze:Lcom/google/android/gms/internal/ads/j92;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j92;->zzb:I

    return v0
.end method
