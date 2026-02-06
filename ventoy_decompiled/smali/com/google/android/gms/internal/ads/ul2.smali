.class public final Lcom/google/android/gms/internal/ads/ul2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/ul2;",
        "Lcom/google/android/gms/internal/ads/ql2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/ul2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/qg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ul2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ul2;->zzh:Lcom/google/android/gms/internal/ads/ul2;

    const-class v1, Lcom/google/android/gms/internal/ads/ul2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qg2;->m:Lcom/google/android/gms/internal/ads/qg2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul2;->zzg:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/ql2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul2;->zzh:Lcom/google/android/gms/internal/ads/ul2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ql2;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/ul2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul2;->zzh:Lcom/google/android/gms/internal/ads/ul2;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ul2;Lcom/google/android/gms/internal/ads/tl2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl2;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/ul2;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/ul2;Lcom/google/android/gms/internal/ads/qg2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ul2;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul2;->zzg:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ul2;->zzh:Lcom/google/android/gms/internal/ads/ul2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ql2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ql2;-><init>(Lcom/google/android/gms/internal/ads/yk2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ul2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/tl2;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/ul2;->zzh:Lcom/google/android/gms/internal/ads/ul2;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
