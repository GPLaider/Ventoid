.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/nc2;",
        "Lcom/google/android/gms/internal/ads/mc2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/nc2;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nc2;->zzi:Lcom/google/android/gms/internal/ads/nc2;

    const-class v1, Lcom/google/android/gms/internal/ads/nc2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/nc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nc2;->zzi:Lcom/google/android/gms/internal/ads/nc2;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/nc2;->zzi:Lcom/google/android/gms/internal/ads/nc2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/mc2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/lc2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/nc2;->zzi:Lcom/google/android/gms/internal/ads/nc2;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzf:I

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzg:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->zzh:Ljava/lang/String;

    return-object v0
.end method
