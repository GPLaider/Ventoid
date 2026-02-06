.class public final Lcom/google/android/gms/internal/ads/fx1;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/fx1;",
        "Lcom/google/android/gms/internal/ads/bx1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/fx1;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fx1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fx1;->zzi:Lcom/google/android/gms/internal/ads/fx1;

    const-class v1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/bx1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fx1;->zzi:Lcom/google/android/gms/internal/ads/fx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bx1;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/fx1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fx1;->zzi:Lcom/google/android/gms/internal/ads/fx1;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/fx1;Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ex1;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/fx1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/fx1;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzh:Lcom/google/android/gms/internal/ads/zw1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fx1;->zzb:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fx1;->zzi:Lcom/google/android/gms/internal/ads/fx1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fx1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ex1;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/fx1;->zzi:Lcom/google/android/gms/internal/ads/fx1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
