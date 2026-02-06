.class public final Lcom/google/android/gms/internal/ads/c43;
.super Lcom/google/android/gms/internal/ads/sh2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sh2<",
        "Lcom/google/android/gms/internal/ads/c43;",
        "Lcom/google/android/gms/internal/ads/t33;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aj2;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/c43;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/s33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c43;->zze:Lcom/google/android/gms/internal/ads/c43;

    const-class v1, Lcom/google/android/gms/internal/ads/c43;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sh2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sh2;->q()Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->zzb:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/t33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c43;->zze:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->x()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t33;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/c43;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c43;->zze:Lcom/google/android/gms/internal/ads/c43;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/internal/ads/s33;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->zzb:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh2;->r(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/bi2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c43;->zzb:Lcom/google/android/gms/internal/ads/bi2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c43;->zzb:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c43;->zze:Lcom/google/android/gms/internal/ads/c43;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/t33;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/t33;-><init>(Lcom/google/android/gms/internal/ads/l33;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/ads/s33;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/c43;->zze:Lcom/google/android/gms/internal/ads/c43;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sh2;->D(Lcom/google/android/gms/internal/ads/zi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
