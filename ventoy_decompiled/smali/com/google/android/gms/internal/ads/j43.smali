.class public final Lcom/google/android/gms/internal/ads/j43;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/j43;",
        "Lcom/google/android/gms/internal/ads/i43;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/h43;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j43;->zzh:Lcom/google/android/gms/internal/ads/j43;

    const-class v1, Lcom/google/android/gms/internal/ads/j43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j43;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh2;->q()Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j43;->zzf:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/j43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j43;->zzh:Lcom/google/android/gms/internal/ads/j43;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j43;->zzh:Lcom/google/android/gms/internal/ads/j43;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/i43;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j43;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/ads/h43;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/x43;->d()Lcom/google/android/gms/internal/ads/wh2;

    move-result-object p2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/j43;->zzh:Lcom/google/android/gms/internal/ads/j43;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
