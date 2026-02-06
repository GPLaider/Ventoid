.class public final Lcom/google/android/gms/internal/ads/o53;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/o53;",
        "Lcom/google/android/gms/internal/ads/h53;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/o53;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    const-class v1, Lcom/google/android/gms/internal/ads/o53;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/h53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h53;

    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/ads/o53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/ads/o53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/o53;Lcom/google/android/gms/internal/ads/n53;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n53;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o53;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/o53;Lcom/google/android/gms/internal/ads/k53;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k53;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o53;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h53;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o53;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/n53;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/k53;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/o53;->zzg:Lcom/google/android/gms/internal/ads/o53;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/n53;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o53;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->c(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/n53;->m:Lcom/google/android/gms/internal/ads/n53;

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o53;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/k53;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o53;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k53;->c(I)Lcom/google/android/gms/internal/ads/k53;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/k53;->m:Lcom/google/android/gms/internal/ads/k53;

    :cond_0
    return-object v0
.end method
