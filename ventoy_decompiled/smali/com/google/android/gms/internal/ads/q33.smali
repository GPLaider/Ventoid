.class public final Lcom/google/android/gms/internal/ads/q33;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/q33;",
        "Lcom/google/android/gms/internal/ads/p33;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/q33;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/j43;

.field private zzh:Lcom/google/android/gms/internal/ads/l43;

.field private zzi:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/n43;

.field private zzk:Lcom/google/android/gms/internal/ads/b63;

.field private zzl:Lcom/google/android/gms/internal/ads/q53;

.field private zzm:Lcom/google/android/gms/internal/ads/e53;

.field private zzn:Lcom/google/android/gms/internal/ads/g53;

.field private zzo:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/n63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q33;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q33;->zzp:Lcom/google/android/gms/internal/ads/q33;

    const-class v1, Lcom/google/android/gms/internal/ads/q33;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/q33;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh2;->q()Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q33;->zzi:Lcom/google/android/gms/internal/ads/bi2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh2;->q()Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q33;->zzo:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/q33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q33;->zzp:Lcom/google/android/gms/internal/ads/q33;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/q33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q33;->zzp:Lcom/google/android/gms/internal/ads/q33;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/q33;Lcom/google/android/gms/internal/ads/o33;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o33;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q33;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/q33;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q33;->zzb:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/q33;Lcom/google/android/gms/internal/ads/l43;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q33;->zzh:Lcom/google/android/gms/internal/ads/l43;

    iget p1, p0, Lcom/google/android/gms/internal/ads/q33;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/q33;->zzb:I

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/q33;->zzp:Lcom/google/android/gms/internal/ads/q33;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/p33;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p33;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/q33;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q33;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o33;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/h43;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/n63;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/q33;->zzp:Lcom/google/android/gms/internal/ads/q33;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/l43;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q33;->zzh:Lcom/google/android/gms/internal/ads/l43;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l43;->F()Lcom/google/android/gms/internal/ads/l43;

    move-result-object v0

    :cond_0
    return-object v0
.end method
