.class public final Lcom/google/android/gms/internal/ads/jb2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/jb2;",
        "Lcom/google/android/gms/internal/ads/ib2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/jb2;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/cb2;

.field private zzf:Lcom/google/android/gms/internal/ads/qg2;

.field private zzg:Lcom/google/android/gms/internal/ads/qg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    const-class v1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qg2;->m:Lcom/google/android/gms/internal/ads/qg2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zzf:Lcom/google/android/gms/internal/ads/qg2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zzg:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/jb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sh2;->u(Lcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/eh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jb2;

    return-object p0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/ib2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ib2;

    return-object v0
.end method

.method public static L()Lcom/google/android/gms/internal/ads/jb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/jb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/jb2;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jb2;->zzb:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/cb2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->zze:Lcom/google/android/gms/internal/ads/cb2;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/qg2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->zzf:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/jb2;Lcom/google/android/gms/internal/ads/qg2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->zzg:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ib2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ib2;-><init>(Lcom/google/android/gms/internal/ads/hb2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jb2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jb2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/jb2;->zzh:Lcom/google/android/gms/internal/ads/jb2;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zzb:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zze:Lcom/google/android/gms/internal/ads/cb2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cb2;->I()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/qg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zzf:Lcom/google/android/gms/internal/ads/qg2;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/qg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->zzg:Lcom/google/android/gms/internal/ads/qg2;

    return-object v0
.end method
