.class public final Lcom/google/android/gms/internal/ads/z33;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/z33;",
        "Lcom/google/android/gms/internal/ads/x33;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/z33;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z33;->zzg:Lcom/google/android/gms/internal/ads/z33;

    const-class v1, Lcom/google/android/gms/internal/ads/z33;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/x33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z33;->zzg:Lcom/google/android/gms/internal/ads/z33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x33;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/z33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z33;->zzg:Lcom/google/android/gms/internal/ads/z33;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/z33;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z33;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z33;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z33;->zze:Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/z33;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z33;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z33;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z33;->zzf:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z33;->zzg:Lcom/google/android/gms/internal/ads/z33;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x33;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/x33;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z33;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/z33;->zzg:Lcom/google/android/gms/internal/ads/z33;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
