.class public final Lcom/google/android/gms/internal/ads/rc2;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/rc2;",
        "Lcom/google/android/gms/internal/ads/qc2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/rc2;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/ec2;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rc2;->zzh:Lcom/google/android/gms/internal/ads/rc2;

    const-class v1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/rc2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rc2;->zzh:Lcom/google/android/gms/internal/ads/rc2;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/rc2;->zzh:Lcom/google/android/gms/internal/ads/rc2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qc2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qc2;-><init>(Lcom/google/android/gms/internal/ads/oc2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rc2;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/ads/rc2;->zzh:Lcom/google/android/gms/internal/ads/rc2;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->zzb:Lcom/google/android/gms/internal/ads/ec2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/ec2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->zzb:Lcom/google/android/gms/internal/ads/ec2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec2;->J()Lcom/google/android/gms/internal/ads/ec2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/hc2;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc2;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc2;->c(I)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hc2;->q:Lcom/google/android/gms/internal/ads/hc2;

    :cond_0
    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc2;->zzf:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/md2;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc2;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md2;->c(I)Lcom/google/android/gms/internal/ads/md2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/md2;->r:Lcom/google/android/gms/internal/ads/md2;

    :cond_0
    return-object v0
.end method
