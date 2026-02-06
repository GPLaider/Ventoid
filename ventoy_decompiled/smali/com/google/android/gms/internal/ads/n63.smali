.class public final Lcom/google/android/gms/internal/ads/n63;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/n63;",
        "Lcom/google/android/gms/internal/ads/m63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/n63;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/y63;

.field private zzf:Lcom/google/android/gms/internal/ads/d73;

.field private zzg:Lcom/google/android/gms/internal/ads/f73;

.field private zzh:Lcom/google/android/gms/internal/ads/h73;

.field private zzi:Lcom/google/android/gms/internal/ads/p63;

.field private zzj:Lcom/google/android/gms/internal/ads/a73;

.field private zzk:Lcom/google/android/gms/internal/ads/w63;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/j63;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n63;->zzu:Lcom/google/android/gms/internal/ads/n63;

    const-class v1, Lcom/google/android/gms/internal/ads/n63;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/n63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n63;->zzu:Lcom/google/android/gms/internal/ads/n63;

    return-object v0
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/n63;->zzu:Lcom/google/android/gms/internal/ads/n63;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/m63;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m63;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n63;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n63;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/n63;->zzu:Lcom/google/android/gms/internal/ads/n63;

    const-string p3, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
