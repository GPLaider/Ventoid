.class public final Lcom/google/android/gms/internal/ads/t53;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/t53;",
        "Lcom/google/android/gms/internal/ads/s53;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/yh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh2<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/f43;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/t53;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/xh2;

.field private zzk:Lcom/google/android/gms/internal/ads/o53;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t53;->zzj:Lcom/google/android/gms/internal/ads/yh2;

    new-instance v0, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    const-class v1, Lcom/google/android/gms/internal/ads/t53;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh2;->n()Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzi:Lcom/google/android/gms/internal/ads/xh2;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x43;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x53;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x53;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method public static T([B)Lcom/google/android/gms/internal/ads/t53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/sh2;->v(Lcom/google/android/gms/internal/ads/sh2;[B)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t53;

    return-object p0
.end method

.method public static U()Lcom/google/android/gms/internal/ads/s53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s53;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/t53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    return-object v0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/t53;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t53;->zze:J

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x43;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/t53;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzg:J

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/t53;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzh:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/t53;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzi:Lcom/google/android/gms/internal/ads/xh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh2;->o(Lcom/google/android/gms/internal/ads/xh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzi:Lcom/google/android/gms/internal/ads/xh2;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f43;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t53;->zzi:Lcom/google/android/gms/internal/ads/xh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f43;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xh2;->E0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/o53;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzk:Lcom/google/android/gms/internal/ads/o53;

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x43;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x43;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/t53;Lcom/google/android/gms/internal/ads/x43;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x43;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/t53;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/t53;->zzo:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/s53;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s53;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t53;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/f43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/x53;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/t53;->zzr:Lcom/google/android/gms/internal/ads/t53;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t53;->zze:J

    return-wide v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/x43;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x43;->c(I)Lcom/google/android/gms/internal/ads/x43;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :cond_0
    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzg:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzh:J

    return-wide v0
.end method

.method public final L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/f43;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t53;->zzi:Lcom/google/android/gms/internal/ads/xh2;

    sget-object v2, Lcom/google/android/gms/internal/ads/t53;->zzj:Lcom/google/android/gms/internal/ads/yh2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh2;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/yh2;)V

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/o53;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzk:Lcom/google/android/gms/internal/ads/o53;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o53;->K()Lcom/google/android/gms/internal/ads/o53;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/x43;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x43;->c(I)Lcom/google/android/gms/internal/ads/x43;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :cond_0
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/x43;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x43;->c(I)Lcom/google/android/gms/internal/ads/x43;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/x43;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x43;->c(I)Lcom/google/android/gms/internal/ads/x43;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzo:I

    return v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/x43;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x43;->c(I)Lcom/google/android/gms/internal/ads/x43;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x43;->m:Lcom/google/android/gms/internal/ads/x43;

    :cond_0
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/x53;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t53;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x53;->c(I)Lcom/google/android/gms/internal/ads/x53;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x53;->m:Lcom/google/android/gms/internal/ads/x53;

    :cond_0
    return-object v0
.end method
