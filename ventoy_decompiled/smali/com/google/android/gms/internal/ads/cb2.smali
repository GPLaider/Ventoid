.class public final Lcom/google/android/gms/internal/ads/cb2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/cb2;",
        "Lcom/google/android/gms/internal/ads/bb2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/cb2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/mb2;

.field private zze:Lcom/google/android/gms/internal/ads/wa2;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cb2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cb2;->zzg:Lcom/google/android/gms/internal/ads/cb2;

    const-class v1, Lcom/google/android/gms/internal/ads/cb2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cb2;->zzg:Lcom/google/android/gms/internal/ads/cb2;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cb2;->zzg:Lcom/google/android/gms/internal/ads/cb2;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/cb2;->zzg:Lcom/google/android/gms/internal/ads/cb2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bb2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bb2;-><init>(Lcom/google/android/gms/internal/ads/ab2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cb2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cb2;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/cb2;->zzg:Lcom/google/android/gms/internal/ads/cb2;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/mb2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->zzb:Lcom/google/android/gms/internal/ads/mb2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mb2;->I()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/wa2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb2;->zze:Lcom/google/android/gms/internal/ads/wa2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wa2;->G()Lcom/google/android/gms/internal/ads/wa2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/ta2;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cb2;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta2;->c(I)Lcom/google/android/gms/internal/ads/ta2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ta2;->q:Lcom/google/android/gms/internal/ads/ta2;

    :cond_0
    return-object v0
.end method
